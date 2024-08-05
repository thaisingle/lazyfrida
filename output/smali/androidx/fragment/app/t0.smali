.class public abstract Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/activity/result/e;

.field public B:Landroidx/activity/result/e;

.field public C:Landroidx/activity/result/e;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/fragment/app/x0;

.field public final N:Landroidx/fragment/app/e;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lu8/w;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/g0;

.field public g:Landroidx/activity/m;

.field public final h:Landroidx/activity/n;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Landroidx/fragment/app/i0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Landroidx/fragment/app/j0;

.field public final p:Landroidx/fragment/app/j0;

.field public final q:Landroidx/fragment/app/j0;

.field public final r:Landroidx/fragment/app/j0;

.field public final s:Landroidx/fragment/app/l0;

.field public t:I

.field public u:Landroidx/fragment/app/a0;

.field public v:Ln7/a;

.field public w:Landroidx/fragment/app/y;

.field public x:Landroidx/fragment/app/y;

.field public final y:Landroidx/fragment/app/m0;

.field public final z:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    new-instance v0, Lu8/w;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu8/w;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    new-instance v0, Landroidx/fragment/app/g0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/t0;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/g0;

    new-instance v0, Landroidx/activity/n;

    invoke-direct {v0, p0}, Landroidx/activity/n;-><init>(Landroidx/fragment/app/t0;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->h:Landroidx/activity/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/t0;->l:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/i0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/t0;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->m:Landroidx/fragment/app/i0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/t0;I)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->o:Landroidx/fragment/app/j0;

    new-instance v0, Landroidx/fragment/app/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/t0;I)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->p:Landroidx/fragment/app/j0;

    new-instance v0, Landroidx/fragment/app/j0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/t0;I)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/j0;

    new-instance v0, Landroidx/fragment/app/j0;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/t0;I)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->r:Landroidx/fragment/app/j0;

    new-instance v0, Landroidx/fragment/app/l0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/t0;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->s:Landroidx/fragment/app/l0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/t0;->t:I

    new-instance v0, Landroidx/fragment/app/m0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/t0;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/m0;

    new-instance v0, Landroidx/fragment/app/k0;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/t0;I)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->z:Landroidx/fragment/app/k0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t0;->D:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0, v2, p0}, Landroidx/fragment/app/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/e;

    return-void
.end method

.method public static L(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Landroidx/fragment/app/y;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu8/w;->p()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/y;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/fragment/app/t0;->M(Landroidx/fragment/app/y;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static O(Landroidx/fragment/app/y;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/y;->X:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    invoke-static {p0}, Landroidx/fragment/app/t0;->O(Landroidx/fragment/app/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static P(Landroidx/fragment/app/y;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/y;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/t0;->P(Landroidx/fragment/app/y;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static h0(Landroidx/fragment/app/y;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/y;->U:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->U:Z

    iget-boolean v0, p0, Landroidx/fragment/app/y;->e0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->e0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/q0;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/t0;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t0;->y(Z)V

    iget-object p2, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/q0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/t0;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/t0;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l0()V

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->v()V

    iget-object p1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    invoke-virtual {p1}, Lu8/w;->j()V

    return-void
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->p:Z

    iget-object v6, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/t0;->c:Lu8/w;

    invoke-virtual {v7}, Lu8/w;->s()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1
    iget-object v6, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/y;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_13

    .line 2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 3
    :goto_2
    iget-object v8, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/c1;

    iget v3, v11, Landroidx/fragment/app/c1;->a:I

    if-eq v3, v13, :cond_b

    const/4 v13, 0x2

    const/16 v2, 0x9

    if-eq v3, v13, :cond_5

    const/4 v13, 0x3

    if-eq v3, v13, :cond_3

    const/4 v13, 0x6

    if-eq v3, v13, :cond_3

    const/4 v13, 0x7

    if-eq v3, v13, :cond_2

    const/16 v13, 0x8

    if-eq v3, v13, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroidx/fragment/app/c1;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v6, v13}, Landroidx/fragment/app/c1;-><init>(ILandroidx/fragment/app/y;I)V

    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Landroidx/fragment/app/c1;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v6, v11, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    goto :goto_3

    :cond_2
    move-object/from16 v20, v7

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_3
    iget-object v3, v11, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v11, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    if-ne v3, v6, :cond_4

    new-instance v6, Landroidx/fragment/app/c1;

    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/c1;-><init>(ILandroidx/fragment/app/y;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v20, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_4
    :goto_3
    move-object/from16 v20, v7

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_5
    iget-object v3, v11, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    iget v13, v3, Landroidx/fragment/app/y;->S:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v2, v17

    const/16 v17, 0x0

    :goto_4
    if-ltz v2, :cond_9

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/fragment/app/y;

    iget v1, v7, Landroidx/fragment/app/y;->S:I

    if-ne v1, v13, :cond_8

    if-ne v7, v3, :cond_6

    move/from16 v18, v13

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    if-ne v7, v6, :cond_7

    new-instance v1, Landroidx/fragment/app/c1;

    move/from16 v18, v13

    const/16 v6, 0x9

    const/4 v13, 0x0

    invoke-direct {v1, v6, v7, v13}, Landroidx/fragment/app/c1;-><init>(ILandroidx/fragment/app/y;I)V

    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v18, v13

    const/16 v1, 0x9

    const/4 v13, 0x0

    :goto_5
    new-instance v1, Landroidx/fragment/app/c1;

    move-object/from16 v21, v6

    const/4 v6, 0x3

    invoke-direct {v1, v6, v7, v13}, Landroidx/fragment/app/c1;-><init>(ILandroidx/fragment/app/y;I)V

    iget v6, v11, Landroidx/fragment/app/c1;->d:I

    iput v6, v1, Landroidx/fragment/app/c1;->d:I

    iget v6, v11, Landroidx/fragment/app/c1;->f:I

    iput v6, v1, Landroidx/fragment/app/c1;->f:I

    iget v6, v11, Landroidx/fragment/app/c1;->e:I

    iput v6, v1, Landroidx/fragment/app/c1;->e:I

    iget v6, v11, Landroidx/fragment/app/c1;->g:I

    iput v6, v1, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v6, v21

    goto :goto_6

    :cond_8
    move/from16 v18, v13

    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p1

    move/from16 v13, v18

    move-object/from16 v7, v20

    goto :goto_4

    :cond_9
    move-object/from16 v20, v7

    const/4 v1, 0x1

    if-eqz v17, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_a
    iput v1, v11, Landroidx/fragment/app/c1;->a:I

    iput-boolean v1, v11, Landroidx/fragment/app/c1;->c:Z

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v20, v7

    move v1, v13

    :goto_7
    iget-object v2, v11, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v12, v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v13, v1

    move-object/from16 v7, v20

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v7

    goto :goto_b

    :cond_d
    move-object/from16 v20, v7

    move v1, v13

    .line 5
    iget-object v2, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 6
    iget-object v3, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_9
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c1;

    iget v11, v8, Landroidx/fragment/app/c1;->a:I

    if-eq v11, v1, :cond_f

    const/4 v1, 0x3

    if-eq v11, v1, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/c1;->h:Landroidx/lifecycle/p;

    iput-object v11, v8, Landroidx/fragment/app/c1;->i:Landroidx/lifecycle/p;

    goto :goto_a

    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v1, 0x3

    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 8
    iget-boolean v1, v14, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v20

    goto/16 :goto_1

    :cond_13
    move-object/from16 v20, v7

    iget-object v1, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v1, v0, Landroidx/fragment/app/t0;->t:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    move/from16 v1, p3

    :goto_e
    if-ge v1, v4, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c1;

    iget-object v5, v5, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    if-eqz v5, :cond_14

    iget-object v6, v5, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/b1;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-virtual {v6, v5}, Lu8/w;->y(Landroidx/fragment/app/b1;)V

    goto :goto_10

    :cond_14
    move-object/from16 v6, v20

    :goto_10
    move-object/from16 v20, v6

    goto :goto_f

    :cond_15
    move-object/from16 v6, v20

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_11
    if-ge v1, v4, :cond_22

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "Unknown cmd: "

    if-eqz v6, :cond_1d

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 10
    iget-object v6, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_12
    if-ltz v8, :cond_21

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/c1;

    iget-object v10, v9, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    if-eqz v10, :cond_1c

    iget-boolean v11, v3, Landroidx/fragment/app/a;->t:Z

    iput-boolean v11, v10, Landroidx/fragment/app/y;->H:Z

    .line 11
    iget-object v11, v10, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v11, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v10}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    move-result-object v11

    const/4 v12, 0x1

    iput-boolean v12, v11, Landroidx/fragment/app/u;->a:Z

    .line 12
    :goto_13
    iget v11, v3, Landroidx/fragment/app/a;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_1a

    if-eq v11, v12, :cond_19

    const/16 v12, 0x2005

    const/16 v13, 0x1004

    if-eq v11, v12, :cond_19

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_18

    if-eq v11, v13, :cond_1a

    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    move v13, v14

    :cond_19
    move v12, v13

    .line 13
    :cond_1a
    :goto_14
    iget-object v11, v10, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v11, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    iget-object v11, v10, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    iput v12, v11, Landroidx/fragment/app/u;->f:I

    .line 14
    :goto_15
    iget-object v11, v3, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v10}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    iget-object v13, v10, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    iput-object v11, v13, Landroidx/fragment/app/u;->g:Ljava/util/ArrayList;

    iput-object v12, v13, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    .line 16
    :cond_1c
    iget v11, v9, Landroidx/fragment/app/c1;->a:I

    iget-object v12, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/t0;

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroidx/fragment/app/c1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v9, v9, Landroidx/fragment/app/c1;->h:Landroidx/lifecycle/p;

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/t0;->e0(Landroidx/fragment/app/y;Landroidx/lifecycle/p;)V

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->f0(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroidx/fragment/app/t0;->f0(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_9
    iget v11, v9, Landroidx/fragment/app/c1;->d:I

    iget v13, v9, Landroidx/fragment/app/c1;->e:I

    iget v14, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/t0;->b0(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_a
    iget v11, v9, Landroidx/fragment/app/c1;->d:I

    iget v13, v9, Landroidx/fragment/app/c1;->e:I

    iget v14, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_b
    iget v11, v9, Landroidx/fragment/app/c1;->d:I

    iget v13, v9, Landroidx/fragment/app/c1;->e:I

    iget v14, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/t0;->b0(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->K(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_c
    iget v11, v9, Landroidx/fragment/app/c1;->d:I

    iget v13, v9, Landroidx/fragment/app/c1;->e:I

    iget v14, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/fragment/app/t0;->h0(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_d
    iget v11, v9, Landroidx/fragment/app/c1;->d:I

    iget v13, v9, Landroidx/fragment/app/c1;->e:I

    iget v14, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/y;)Landroidx/fragment/app/b1;

    goto :goto_16

    :pswitch_e
    iget v11, v9, Landroidx/fragment/app/c1;->d:I

    iget v13, v9, Landroidx/fragment/app/c1;->e:I

    iget v14, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/t0;->b0(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->W(Landroidx/fragment/app/y;)V

    :goto_16
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_12

    :cond_1d
    const/4 v6, 0x1

    .line 17
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 18
    iget-object v6, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v8, :cond_21

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/c1;

    iget-object v10, v9, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    if-eqz v10, :cond_20

    iget-boolean v11, v3, Landroidx/fragment/app/a;->t:Z

    iput-boolean v11, v10, Landroidx/fragment/app/y;->H:Z

    .line 19
    iget-object v11, v10, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v11, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v10}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    move-result-object v11

    const/4 v12, 0x0

    iput-boolean v12, v11, Landroidx/fragment/app/u;->a:Z

    .line 20
    :goto_18
    iget v11, v3, Landroidx/fragment/app/a;->f:I

    .line 21
    iget-object v12, v10, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    if-nez v12, :cond_1f

    if-nez v11, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v10}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    iget-object v12, v10, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    iput v11, v12, Landroidx/fragment/app/u;->f:I

    .line 22
    :goto_19
    iget-object v11, v3, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v10}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    iget-object v14, v10, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    iput-object v11, v14, Landroidx/fragment/app/u;->g:Ljava/util/ArrayList;

    iput-object v12, v14, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    .line 24
    :cond_20
    iget v11, v9, Landroidx/fragment/app/c1;->a:I

    iget-object v12, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/t0;

    packed-switch v11, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroidx/fragment/app/c1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/c1;->i:Landroidx/lifecycle/p;

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/t0;->e0(Landroidx/fragment/app/y;Landroidx/lifecycle/p;)V

    goto :goto_1a

    :pswitch_11
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroidx/fragment/app/t0;->f0(Landroidx/fragment/app/y;)V

    goto :goto_1a

    :pswitch_12
    const/4 v11, 0x0

    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->f0(Landroidx/fragment/app/y;)V

    goto :goto_1a

    :pswitch_13
    const/4 v11, 0x0

    iget v14, v9, Landroidx/fragment/app/c1;->d:I

    iget v15, v9, Landroidx/fragment/app/c1;->e:I

    iget v11, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v14, v15, v11, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/t0;->b0(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/y;)V

    goto :goto_1a

    :pswitch_14
    iget v11, v9, Landroidx/fragment/app/c1;->d:I

    iget v14, v9, Landroidx/fragment/app/c1;->e:I

    iget v15, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/y;)V

    goto :goto_1a

    :pswitch_15
    iget v11, v9, Landroidx/fragment/app/c1;->d:I

    iget v14, v9, Landroidx/fragment/app/c1;->e:I

    iget v15, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/t0;->b0(Landroidx/fragment/app/y;Z)V

    invoke-static {v10}, Landroidx/fragment/app/t0;->h0(Landroidx/fragment/app/y;)V

    goto :goto_1a

    :pswitch_16
    iget v11, v9, Landroidx/fragment/app/c1;->d:I

    iget v14, v9, Landroidx/fragment/app/c1;->e:I

    iget v15, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->K(Landroidx/fragment/app/y;)V

    goto :goto_1a

    :pswitch_17
    iget v11, v9, Landroidx/fragment/app/c1;->d:I

    iget v14, v9, Landroidx/fragment/app/c1;->e:I

    iget v15, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->W(Landroidx/fragment/app/y;)V

    :goto_1a
    const/4 v11, 0x0

    goto :goto_1b

    :pswitch_18
    iget v11, v9, Landroidx/fragment/app/c1;->d:I

    iget v14, v9, Landroidx/fragment/app/c1;->e:I

    iget v15, v9, Landroidx/fragment/app/c1;->f:I

    iget v9, v9, Landroidx/fragment/app/c1;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/y;->e0(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v12, v10, v11}, Landroidx/fragment/app/t0;->b0(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/y;)Landroidx/fragment/app/b1;

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_17

    :cond_21
    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :cond_22
    move-object/from16 v5, p2

    add-int/lit8 v1, v4, -0x1

    .line 25
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v3, p3

    :goto_1c
    if-ge v3, v4, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v1, :cond_24

    iget-object v7, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_1d
    if-ltz v7, :cond_26

    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c1;

    iget-object v8, v8, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    if-eqz v8, :cond_23

    invoke-virtual {v0, v8}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/b1;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/b1;->k()V

    :cond_23
    add-int/lit8 v7, v7, -0x1

    goto :goto_1d

    :cond_24
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/c1;

    iget-object v7, v7, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    if-eqz v7, :cond_25

    invoke-virtual {v0, v7}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/b1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/b1;->k()V

    goto :goto_1e

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_27
    iget v3, v0, Landroidx/fragment/app/t0;->t:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/t0;->R(IZ)V

    .line 26
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_1f
    if-ge v6, v4, :cond_2a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c1;

    iget-object v8, v8, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    if-eqz v8, :cond_28

    iget-object v8, v8, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    if-eqz v8, :cond_28

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t0;->J()Landroidx/fragment/app/k0;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/fragment/app/q1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/q1;

    move-result-object v8

    .line 28
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 29
    :cond_2a
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/q1;

    .line 30
    iput-boolean v1, v6, Landroidx/fragment/app/q1;->d:Z

    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/q1;->g()V

    invoke-virtual {v6}, Landroidx/fragment/app/q1;->c()V

    goto :goto_21

    :cond_2b
    move/from16 v1, p3

    :goto_22
    if-ge v1, v4, :cond_2d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2c

    iget v6, v3, Landroidx/fragment/app/a;->s:I

    if-ltz v6, :cond_2c

    const/4 v6, -0x1

    iput v6, v3, Landroidx/fragment/app/a;->s:I

    goto :goto_23

    :cond_2c
    const/4 v6, -0x1

    .line 32
    :goto_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2d
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    invoke-virtual {v0, p1}, Lu8/w;->l(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p1

    return-object p1
.end method

.method public final D(ILjava/lang/String;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ltz p1, :cond_4

    .line 61
    .line 62
    iget v2, v2, Landroidx/fragment/app/a;->s:I

    .line 63
    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    if-eqz p3, :cond_9

    .line 74
    .line 75
    :goto_2
    if-lez v0, :cond_b

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/fragment/app/a;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    iget-object v1, p3, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :cond_7
    if-ltz p1, :cond_b

    .line 98
    .line 99
    iget p3, p3, Landroidx/fragment/app/a;->s:I

    .line 100
    .line 101
    if-ne p1, p3, :cond_b

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    if-ne v0, p1, :cond_a

    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    :cond_b
    return v0

    .line 120
    :cond_c
    :goto_3
    return v1
.end method

.method public final E(I)Landroidx/fragment/app/y;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 2
    .line 3
    iget-object v1, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/y;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v2, Landroidx/fragment/app/y;->R:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lu8/w;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/b1;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 59
    .line 60
    iget v1, v2, Landroidx/fragment/app/y;->R:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_0
    return-object v2
.end method

.method public final F(Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/y;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/fragment/app/y;->T:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lu8/w;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/fragment/app/b1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/fragment/app/y;->T:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_0
    return-object v2
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/q1;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/q1;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/t0;->L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/q1;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/q1;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final H(Landroidx/fragment/app/y;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/y;->S:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Ln7/a;

    invoke-virtual {v0}, Ln7/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Ln7/a;

    iget p1, p1, Landroidx/fragment/app/y;->S:I

    invoke-virtual {v0, p1}, Ln7/a;->x(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final I()Landroidx/fragment/app/e0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->I()Landroidx/fragment/app/e0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/m0;

    return-object v0
.end method

.method public final J()Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->J()Landroidx/fragment/app/k0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->z:Landroidx/fragment/app/k0;

    return-object v0
.end method

.method public final K(Landroidx/fragment/app/y;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/y;->U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/y;->U:Z

    iget-boolean v1, p1, Landroidx/fragment/app/y;->e0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/y;->e0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->g0(Landroidx/fragment/app/y;)V

    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/t0;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/t0;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final R(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/t0;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/t0;->t:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 27
    .line 28
    iget-object p2, p1, Lu8/w;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/y;

    .line 47
    .line 48
    iget-object v1, p1, Lu8/w;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/b1;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/b1;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p2, p1, Lu8/w;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/fragment/app/b1;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/b1;->k()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 97
    .line 98
    iget-boolean v3, v2, Landroidx/fragment/app/y;->G:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/y;->E()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_6
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-boolean v1, v2, Landroidx/fragment/app/y;->H:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p1, Lu8/w;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v2, v2, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/b1;->p()V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1, v0}, Lu8/w;->z(Landroidx/fragment/app/b1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->i0()V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget p2, p0, Landroidx/fragment/app/t0;->t:I

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    if-ne p2, v0, :cond_9

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/x0;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu8/w;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/y;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->S()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final T()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t0;->U(II)Z

    move-result v0

    return v0
.end method

.method public final U(II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->z(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->y(Z)V

    iget-object v1, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/y;

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/t0;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/t0;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/t0;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l0()V

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->v()V

    iget-object p2, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    invoke-virtual {p2}, Lu8/w;->j()V

    return p1
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-virtual {p0, p4, p3, p5}, Landroidx/fragment/app/t0;->D(ILjava/lang/String;Z)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final W(Landroidx/fragment/app/y;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/fragment/app/y;->M:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/y;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/y;->V:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 50
    .line 51
    iget-object v2, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/y;->F:Z

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/fragment/app/t0;->M(Landroidx/fragment/app/y;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 74
    .line 75
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/y;->G:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->g0(Landroidx/fragment/app/y;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/t0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/t0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/t0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "state"

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/fragment/app/a1;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 122
    .line 123
    iget-object v2, v1, Lu8/w;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/fragment/app/a1;

    .line 145
    .line 146
    iget-object v4, v1, Lu8/w;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v5, v2, Landroidx/fragment/app/a1;->w:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/fragment/app/v0;

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v0, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Landroidx/fragment/app/v0;->v:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, p0, Landroidx/fragment/app/t0;->m:Landroidx/fragment/app/i0;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const-string v5, "): "

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    const-string v7, "FragmentManager"

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v4}, Lu8/w;->C(Ljava/lang/String;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a1;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    iget-object v2, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 205
    .line 206
    iget-object v2, v2, Landroidx/fragment/app/x0;->d:Ljava/util/HashMap;

    .line 207
    .line 208
    iget-object v4, v13, Landroidx/fragment/app/a1;->w:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroidx/fragment/app/y;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-static {v6}, Landroidx/fragment/app/t0;->L(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v8, "restoreSaveState: re-attaching retained "

    .line 227
    .line 228
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_7
    new-instance v4, Landroidx/fragment/app/b1;

    .line 242
    .line 243
    invoke-direct {v4, v3, v1, v2, v13}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/i0;Lu8/w;Landroidx/fragment/app/y;Landroidx/fragment/app/a1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    new-instance v4, Landroidx/fragment/app/b1;

    .line 248
    .line 249
    iget-object v9, p0, Landroidx/fragment/app/t0;->m:Landroidx/fragment/app/i0;

    .line 250
    .line 251
    iget-object v10, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 252
    .line 253
    iget-object v2, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 254
    .line 255
    iget-object v2, v2, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->I()Landroidx/fragment/app/e0;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v8, v4

    .line 266
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/i0;Lu8/w;Ljava/lang/ClassLoader;Landroidx/fragment/app/e0;Landroidx/fragment/app/a1;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v2, v4, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 270
    .line 271
    iput-object p0, v2, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 272
    .line 273
    invoke-static {v6}, Landroidx/fragment/app/t0;->L(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v6, "restoreSaveState: active ("

    .line 282
    .line 283
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v2, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 305
    .line 306
    iget-object v2, v2, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4, v2}, Landroidx/fragment/app/b1;->m(Ljava/lang/ClassLoader;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lu8/w;->y(Landroidx/fragment/app/b1;)V

    .line 316
    .line 317
    .line 318
    iget v2, p0, Landroidx/fragment/app/t0;->t:I

    .line 319
    .line 320
    iput v2, v4, Landroidx/fragment/app/b1;->e:I

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v0, v0, Landroidx/fragment/app/x0;->d:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x1

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroidx/fragment/app/y;

    .line 357
    .line 358
    iget-object v10, v2, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v11, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v11, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_c

    .line 369
    .line 370
    move v8, v9

    .line 371
    :cond_c
    if-nez v8, :cond_b

    .line 372
    .line 373
    invoke-static {v6}, Landroidx/fragment/app/t0;->L(I)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_d

    .line 378
    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v10, "Discarding retained Fragment "

    .line 382
    .line 383
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v10, " that was not found in the set of active Fragments "

    .line 390
    .line 391
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v10, p1, Landroidx/fragment/app/v0;->v:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_d
    iget-object v8, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 407
    .line 408
    invoke-virtual {v8, v2}, Landroidx/fragment/app/x0;->f(Landroidx/fragment/app/y;)V

    .line 409
    .line 410
    .line 411
    iput-object p0, v2, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 412
    .line 413
    new-instance v8, Landroidx/fragment/app/b1;

    .line 414
    .line 415
    invoke-direct {v8, v3, v1, v2}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/i0;Lu8/w;Landroidx/fragment/app/y;)V

    .line 416
    .line 417
    .line 418
    iput v9, v8, Landroidx/fragment/app/b1;->e:I

    .line 419
    .line 420
    invoke-virtual {v8}, Landroidx/fragment/app/b1;->k()V

    .line 421
    .line 422
    .line 423
    iput-boolean v9, v2, Landroidx/fragment/app/y;->G:Z

    .line 424
    .line 425
    invoke-virtual {v8}, Landroidx/fragment/app/b1;->k()V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_e
    iget-object v0, p1, Landroidx/fragment/app/v0;->w:Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v2, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 436
    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lu8/w;->l(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    invoke-static {v6}, Landroidx/fragment/app/t0;->L(I)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_f

    .line 467
    .line 468
    new-instance v10, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v11, "restoreSaveState: added ("

    .line 471
    .line 472
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-virtual {v1, v3}, Lu8/w;->f(Landroidx/fragment/app/y;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v0, "No instantiated fragment for ("

    .line 498
    .line 499
    const-string v1, ")"

    .line 500
    .line 501
    invoke-static {v0, v2, v1}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_11
    iget-object v0, p1, Landroidx/fragment/app/v0;->x:[Landroidx/fragment/app/b;

    .line 510
    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    new-instance v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    iget-object v1, p1, Landroidx/fragment/app/v0;->x:[Landroidx/fragment/app/b;

    .line 516
    .line 517
    array-length v1, v1

    .line 518
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 522
    .line 523
    move v0, v8

    .line 524
    :goto_7
    iget-object v1, p1, Landroidx/fragment/app/v0;->x:[Landroidx/fragment/app/b;

    .line 525
    .line 526
    array-length v2, v1

    .line 527
    if-ge v0, v2, :cond_16

    .line 528
    .line 529
    aget-object v1, v1, v0

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v2, Landroidx/fragment/app/a;

    .line 535
    .line 536
    invoke-direct {v2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    .line 540
    .line 541
    .line 542
    iget v3, v1, Landroidx/fragment/app/b;->B:I

    .line 543
    .line 544
    iput v3, v2, Landroidx/fragment/app/a;->s:I

    .line 545
    .line 546
    move v3, v8

    .line 547
    :goto_8
    iget-object v4, v1, Landroidx/fragment/app/b;->w:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-ge v3, v10, :cond_13

    .line 554
    .line 555
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v4, :cond_12

    .line 562
    .line 563
    iget-object v10, v2, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Landroidx/fragment/app/c1;

    .line 570
    .line 571
    invoke-virtual {p0, v4}, Landroidx/fragment/app/t0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iput-object v4, v10, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    .line 576
    .line 577
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_13
    invoke-virtual {v2, v9}, Landroidx/fragment/app/a;->c(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Landroidx/fragment/app/t0;->L(I)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_14

    .line 588
    .line 589
    const-string v1, "restoreAllState: back stack #"

    .line 590
    .line 591
    const-string v3, " (index "

    .line 592
    .line 593
    invoke-static {v1, v0, v3}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget v3, v2, Landroidx/fragment/app/a;->s:I

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    new-instance v1, Landroidx/fragment/app/n1;

    .line 616
    .line 617
    invoke-direct {v1}, Landroidx/fragment/app/n1;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v3, Ljava/io/PrintWriter;

    .line 621
    .line 622
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 623
    .line 624
    .line 625
    const-string v1, "  "

    .line 626
    .line 627
    invoke-virtual {v2, v1, v3, v8}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 631
    .line 632
    .line 633
    :cond_14
    iget-object v1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    add-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_15
    iput-object v4, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 642
    .line 643
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 644
    .line 645
    iget v1, p1, Landroidx/fragment/app/v0;->y:I

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p1, Landroidx/fragment/app/v0;->z:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/y;

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->r(Landroidx/fragment/app/y;)V

    .line 661
    .line 662
    .line 663
    :cond_17
    iget-object v0, p1, Landroidx/fragment/app/v0;->A:Ljava/util/ArrayList;

    .line 664
    .line 665
    if-eqz v0, :cond_18

    .line 666
    .line 667
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-ge v8, v1, :cond_18

    .line 672
    .line 673
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v2, p1, Landroidx/fragment/app/v0;->B:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Landroidx/fragment/app/c;

    .line 686
    .line 687
    iget-object v3, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 688
    .line 689
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    add-int/lit8 v8, v8, 0x1

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 696
    .line 697
    iget-object p1, p1, Landroidx/fragment/app/v0;->C:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 700
    .line 701
    .line 702
    iput-object v0, p0, Landroidx/fragment/app/t0;->D:Ljava/util/ArrayDeque;

    .line 703
    .line 704
    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/q1;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/q1;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t0;->z(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->F:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 40
    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->i:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x2

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/fragment/app/b1;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/b1;->p()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 92
    .line 93
    iget-object v5, v3, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Landroidx/fragment/app/t0;->L(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "Saved state of "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, ": "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "FragmentManager"

    .line 129
    .line 130
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v1, v1, Lu8/w;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {v4}, Landroidx/fragment/app/t0;->L(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const-string v1, "FragmentManager"

    .line 165
    .line 166
    const-string v2, "saveAllState: no fragments!"

    .line 167
    .line 168
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 174
    .line 175
    iget-object v5, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    monitor-enter v5

    .line 180
    :try_start_0
    iget-object v6, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    monitor-exit v5

    .line 192
    move-object v6, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v8, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Landroidx/fragment/app/y;

    .line 226
    .line 227
    iget-object v9, v8, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Landroidx/fragment/app/t0;->L(I)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_5

    .line 237
    .line 238
    const-string v9, "FragmentManager"

    .line 239
    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v11, "saveAllState: adding fragment ("

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v11, v8, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v11, "): "

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-lez v1, :cond_8

    .line 281
    .line 282
    new-array v7, v1, [Landroidx/fragment/app/b;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_4
    if-ge v5, v1, :cond_8

    .line 286
    .line 287
    new-instance v8, Landroidx/fragment/app/b;

    .line 288
    .line 289
    iget-object v9, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Landroidx/fragment/app/a;

    .line 296
    .line 297
    invoke-direct {v8, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 298
    .line 299
    .line 300
    aput-object v8, v7, v5

    .line 301
    .line 302
    invoke-static {v4}, Landroidx/fragment/app/t0;->L(I)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_7

    .line 307
    .line 308
    const-string v8, "FragmentManager"

    .line 309
    .line 310
    const-string v9, "saveAllState: adding back stack #"

    .line 311
    .line 312
    const-string v10, ": "

    .line 313
    .line 314
    invoke-static {v9, v5, v10}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object v10, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    new-instance v1, Landroidx/fragment/app/v0;

    .line 338
    .line 339
    invoke-direct {v1}, Landroidx/fragment/app/v0;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v2, v1, Landroidx/fragment/app/v0;->v:Ljava/util/ArrayList;

    .line 343
    .line 344
    iput-object v6, v1, Landroidx/fragment/app/v0;->w:Ljava/util/ArrayList;

    .line 345
    .line 346
    iput-object v7, v1, Landroidx/fragment/app/v0;->x:[Landroidx/fragment/app/b;

    .line 347
    .line 348
    iget-object v2, p0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput v2, v1, Landroidx/fragment/app/v0;->y:I

    .line 355
    .line 356
    iget-object v2, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/y;

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    iget-object v2, v2, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v2, v1, Landroidx/fragment/app/v0;->z:Ljava/lang/String;

    .line 363
    .line 364
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/v0;->A:Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v4, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Landroidx/fragment/app/v0;->B:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v4, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    iget-object v4, p0, Landroidx/fragment/app/t0;->D:Ljava/util/ArrayDeque;

    .line 389
    .line 390
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v1, Landroidx/fragment/app/v0;->C:Ljava/util/ArrayList;

    .line 394
    .line 395
    const-string v2, "state"

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_a

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/String;

    .line 421
    .line 422
    const-string v4, "result_"

    .line 423
    .line 424
    invoke-static {v4, v2}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v5, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_b

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroidx/fragment/app/a1;

    .line 455
    .line 456
    new-instance v3, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v4, "state"

    .line 462
    .line 463
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v5, "fragment_"

    .line 469
    .line 470
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v2, Landroidx/fragment/app/a1;->w:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_b
    :goto_7
    return-object v0

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    throw v0
.end method

.method public final a(Landroidx/fragment/app/y;)Landroidx/fragment/app/b1;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/y;->h0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, La1/c;->d(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/b1;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    invoke-virtual {v1, v0}, Lu8/w;->y(Landroidx/fragment/app/b1;)V

    iget-boolean v2, p1, Landroidx/fragment/app/y;->V:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lu8/w;->f(Landroidx/fragment/app/y;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/y;->G:Z

    iget-object v2, p1, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/y;->e0:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/t0;->M(Landroidx/fragment/app/y;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/t0;->E:Z

    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    iget-object v1, v1, Landroidx/fragment/app/a0;->A:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    iget-object v1, v1, Landroidx/fragment/app/a0;->A:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l0()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroidx/fragment/app/a0;Ln7/a;Landroidx/fragment/app/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/t0;->v:Ln7/a;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/t0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/n0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/y0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/o;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/fragment/app/t0;->g:Landroidx/activity/m;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/t0;->h:Landroidx/activity/n;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    iget-object p1, p3, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/fragment/app/x0;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v1, p3, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/x0;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Landroidx/fragment/app/x0;

    .line 78
    .line 79
    iget-boolean p1, p1, Landroidx/fragment/app/x0;->g:Z

    .line 80
    .line 81
    invoke-direct {v1, p1}, Landroidx/fragment/app/x0;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/z0;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->k()Landroidx/lifecycle/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Le/c;

    .line 101
    .line 102
    sget-object v1, Landroidx/fragment/app/x0;->j:Landroidx/fragment/app/w0;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1, p2}, Le/c;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/w0;I)V

    .line 105
    .line 106
    .line 107
    const-class p1, Landroidx/fragment/app/x0;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Le/c;->s(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/fragment/app/x0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance p1, Landroidx/fragment/app/x0;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Landroidx/fragment/app/x0;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->Q()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p1, Landroidx/fragment/app/x0;->i:Z

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 134
    .line 135
    iput-object p1, v0, Lu8/w;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 138
    .line 139
    instance-of v0, p1, Ll1/f;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    if-nez p3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->c()Ll1/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Landroidx/activity/c;

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "android:support:fragments"

    .line 156
    .line 157
    invoke-virtual {p1, v2, v0}, Ll1/d;->c(Ljava/lang/String;Ll1/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ll1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->Y(Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 170
    .line 171
    instance-of v0, p1, Landroidx/activity/result/i;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object p1, p1, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 176
    .line 177
    iget-object p1, p1, Landroidx/activity/i;->E:Landroidx/activity/g;

    .line 178
    .line 179
    if-eqz p3, :cond_9

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p3, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, ":"

    .line 189
    .line 190
    invoke-static {v0, v2, v3}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const-string v0, ""

    .line 196
    .line 197
    :goto_4
    const-string v2, "FragmentManager:"

    .line 198
    .line 199
    invoke-static {v2, v0}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "StartActivityForResult"

    .line 204
    .line 205
    invoke-static {v0, v2}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lc/c;

    .line 210
    .line 211
    invoke-direct {v3}, Lc/c;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v4, Landroidx/fragment/app/k0;

    .line 215
    .line 216
    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/h;->d(Ljava/lang/String;Lfe/v;Landroidx/fragment/app/k0;)Landroidx/activity/result/e;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Landroidx/fragment/app/t0;->A:Landroidx/activity/result/e;

    .line 224
    .line 225
    const-string v1, "StartIntentSenderForResult"

    .line 226
    .line 227
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lc/b;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-direct {v2, v3}, Lc/b;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroidx/fragment/app/k0;

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, v2, v3}, Landroidx/activity/result/h;->d(Ljava/lang/String;Lfe/v;Landroidx/fragment/app/k0;)Landroidx/activity/result/e;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Landroidx/fragment/app/t0;->B:Landroidx/activity/result/e;

    .line 248
    .line 249
    const-string v1, "RequestPermissions"

    .line 250
    .line 251
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lc/a;

    .line 256
    .line 257
    invoke-direct {v1}, Lc/a;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v2, Landroidx/fragment/app/k0;

    .line 261
    .line 262
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/h;->d(Ljava/lang/String;Lfe/v;Landroidx/fragment/app/k0;)Landroidx/activity/result/e;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Landroidx/fragment/app/t0;->C:Landroidx/activity/result/e;

    .line 270
    .line 271
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 272
    .line 273
    instance-of p2, p1, Lz/f;

    .line 274
    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/t0;->o:Landroidx/fragment/app/j0;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->J(Lk0/a;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 283
    .line 284
    instance-of p2, p1, Lz/g;

    .line 285
    .line 286
    if-eqz p2, :cond_c

    .line 287
    .line 288
    iget-object p2, p0, Landroidx/fragment/app/t0;->p:Landroidx/fragment/app/j0;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->M(Landroidx/fragment/app/j0;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 294
    .line 295
    instance-of p2, p1, Ly/f0;

    .line 296
    .line 297
    if-eqz p2, :cond_d

    .line 298
    .line 299
    iget-object p2, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/j0;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->K(Landroidx/fragment/app/j0;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 305
    .line 306
    instance-of p2, p1, Ly/g0;

    .line 307
    .line 308
    if-eqz p2, :cond_e

    .line 309
    .line 310
    iget-object p2, p0, Landroidx/fragment/app/t0;->r:Landroidx/fragment/app/j0;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->L(Landroidx/fragment/app/j0;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 316
    .line 317
    instance-of p2, p1, Ll0/m;

    .line 318
    .line 319
    if-eqz p2, :cond_f

    .line 320
    .line 321
    if-nez p3, :cond_f

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/fragment/app/t0;->s:Landroidx/fragment/app/l0;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->I(Landroidx/fragment/app/l0;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    return-void

    .line 329
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string p2, "Already attached"

    .line 332
    .line 333
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/y;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->H(Landroidx/fragment/app/y;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/y;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/y;->V:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/y;->V:Z

    iget-boolean v1, p1, Landroidx/fragment/app/y;->F:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    invoke-virtual {v1, p1}, Lu8/w;->f(Landroidx/fragment/app/y;)V

    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/t0;->M(Landroidx/fragment/app/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/t0;->E:Z

    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/p0;->v:Landroidx/lifecycle/q;

    .line 14
    .line 15
    check-cast v2, Landroidx/lifecycle/y;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/p0;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Setting fragment result with key "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " and result "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "FragmentManager"

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Ljava/lang/String;Landroidx/fragment/app/l1;Landroidx/fragment/app/z0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/l1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Landroidx/fragment/app/l1;->y:Landroidx/lifecycle/y;

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManager$6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$6;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;Landroidx/fragment/app/z0;Landroidx/lifecycle/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/fragment/app/p0;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/p0;-><init>(Landroidx/lifecycle/q;Landroidx/fragment/app/z0;Landroidx/lifecycle/u;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/t0;->l:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/fragment/app/p0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/fragment/app/p0;->v:Landroidx/lifecycle/q;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/p0;->x:Landroidx/lifecycle/u;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Setting FragmentResultListener with key "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " lifecycleOwner "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " and listener "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "FragmentManager"

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing fragment result with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e0(Landroidx/fragment/app/y;Landroidx/lifecycle/p;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/y;->i0:Landroidx/lifecycle/p;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu8/w;->o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/b1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->J()Landroidx/fragment/app/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/q1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/q1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/y;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/y;

    iput-object p1, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/y;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->r(Landroidx/fragment/app/y;)V

    iget-object p1, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/y;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->r(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/y;)Landroidx/fragment/app/b1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 4
    .line 5
    iget-object v2, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/b1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/b1;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/t0;->m:Landroidx/fragment/app/i0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/i0;Lu8/w;Landroidx/fragment/app/y;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b1;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/t0;->t:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/b1;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/y;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->H(Landroidx/fragment/app/y;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/u;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/u;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/u;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/u;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a05a8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/y;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/u;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/u;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final h(Landroidx/fragment/app/y;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/y;->V:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/y;->V:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/y;->F:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 62
    .line 63
    iget-object v2, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/y;->F:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/t0;->M(Landroidx/fragment/app/y;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->g0(Landroidx/fragment/app/y;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    instance-of v0, v0, Lz/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->j0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu8/w;->s()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/y;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/y;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/t0;->i(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/w;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/b1;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/y;->b0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/t0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/y;->b0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/b1;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu8/w;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/y;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/y;->U:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j0(Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/n1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/n1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "  "

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4, v2, v3}, Landroidx/fragment/app/b0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v5, v4, v2, v0}, Landroidx/fragment/app/t0;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "Failed dumping state"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu8/w;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/y;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/t0;->O(Landroidx/fragment/app/y;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/y;->U:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v6, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v1

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/y;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    return v4
.end method

.method public final k0(Lr5/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->m:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/i0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/i0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/fragment/app/i0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/fragment/app/h0;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/fragment/app/h0;->a:Lr5/t;

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Landroidx/fragment/app/i0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/q1;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/q1;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/z0;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lu8/w;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/x0;

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/fragment/app/x0;->h:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/c;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/fragment/app/c;->v:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, Lu8/w;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroidx/fragment/app/x0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-static {v5}, Landroidx/fragment/app/t0;->L(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/x0;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 143
    .line 144
    instance-of v1, v0, Lz/g;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/t0;->p:Landroidx/fragment/app/j0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->R(Landroidx/fragment/app/j0;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 154
    .line 155
    instance-of v1, v0, Lz/f;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/t0;->o:Landroidx/fragment/app/j0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->O(Landroidx/fragment/app/j0;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 165
    .line 166
    instance-of v1, v0, Ly/f0;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/j0;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->P(Landroidx/fragment/app/j0;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 176
    .line 177
    instance-of v1, v0, Ly/g0;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/fragment/app/t0;->r:Landroidx/fragment/app/j0;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->Q(Landroidx/fragment/app/j0;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 187
    .line 188
    instance-of v1, v0, Ll0/m;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/t0;->s:Landroidx/fragment/app/l0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->N(Landroidx/fragment/app/l0;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 199
    .line 200
    iput-object v0, p0, Landroidx/fragment/app/t0;->v:Ln7/a;

    .line 201
    .line 202
    iput-object v0, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/fragment/app/t0;->g:Landroidx/activity/m;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/fragment/app/t0;->h:Landroidx/activity/n;

    .line 209
    .line 210
    iget-object v1, v1, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroidx/activity/a;

    .line 227
    .line 228
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/t0;->g:Landroidx/activity/m;

    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/t0;->A:Landroidx/activity/result/e;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Landroidx/fragment/app/t0;->B:Landroidx/activity/result/e;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Landroidx/fragment/app/t0;->C:Landroidx/activity/result/e;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/t0;->h:Landroidx/activity/n;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/k;->a:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/t0;->h:Landroidx/activity/n;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/fragment/app/t0;->P(Landroidx/fragment/app/y;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_1
    iput-boolean v2, v0, Landroidx/activity/k;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    instance-of v0, v0, Lz/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->j0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu8/w;->s()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/y;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/y;->onLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->m(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    instance-of v0, v0, Ly/f0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->j0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    invoke-virtual {v0}, Lu8/w;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t0;->n(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    invoke-virtual {v0}, Lu8/w;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Z

    iget-object v1, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    invoke-virtual {v1}, Landroidx/fragment/app/t0;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu8/w;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/y;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/y;->U:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu8/w;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/y;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/y;->U:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/y;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/t0;->P(Landroidx/fragment/app/y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Landroidx/fragment/app/y;->E:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, Landroidx/fragment/app/y;->E:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->S(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->l0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/y;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->r(Landroidx/fragment/app/y;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    instance-of v0, v0, Ly/g0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->j0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    invoke-virtual {v0}, Lu8/w;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t0;->s(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu8/w;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/y;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/t0;->O(Landroidx/fragment/app/y;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/y;->U:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/t0;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v1

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 6
    .line 7
    iget-object v2, v2, Lu8/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/b1;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/b1;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/t0;->R(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/q1;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/q1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->z(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->b:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/t0;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/t0;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->i0()V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/fragment/app/b1;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 77
    .line 78
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/y;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v4, "null"

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p2, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p4, 0x0

    .line 100
    if-lez p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "Added Fragments:"

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move v2, p4

    .line 111
    :goto_1
    if-ge v2, p2, :cond_2

    .line 112
    .line 113
    iget-object v3, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/fragment/app/y;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "  #"

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    .line 133
    .line 134
    const-string v4, ": "

    .line 135
    .line 136
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "Fragments Created Menus:"

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v1, p4

    .line 168
    :goto_2
    if-ge v1, p2, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/fragment/app/y;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "  #"

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 187
    .line 188
    .line 189
    const-string v3, ": "

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-lez p2, :cond_4

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "Back Stack:"

    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move v1, p4

    .line 223
    :goto_3
    if-ge v1, p2, :cond_4

    .line 224
    .line 225
    iget-object v2, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroidx/fragment/app/a;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "  #"

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 242
    .line 243
    .line 244
    const-string v3, ": "

    .line 245
    .line 246
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "Back Stack Index: "

    .line 269
    .line 270
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    monitor-enter p2

    .line 292
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "Pending Actions:"

    .line 304
    .line 305
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    if-ge p4, v0, :cond_5

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/fragment/app/q0;

    .line 317
    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "  #"

    .line 322
    .line 323
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 327
    .line 328
    .line 329
    const-string v2, ": "

    .line 330
    .line 331
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 p4, p4, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p2, "FragmentManager misc state:"

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p2, "  mHost="

    .line 353
    .line 354
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p2, "  mContainer="

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Landroidx/fragment/app/t0;->v:Ln7/a;

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    .line 376
    .line 377
    if-eqz p2, :cond_6

    .line 378
    .line 379
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string p2, "  mParent="

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string p2, "  mCurState="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget p2, p0, Landroidx/fragment/app/t0;->t:I

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mStateSaved="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->F:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 413
    .line 414
    .line 415
    const-string p2, " mStopped="

    .line 416
    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->G:Z

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 423
    .line 424
    .line 425
    const-string p2, " mDestroyed="

    .line 426
    .line 427
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->H:Z

    .line 431
    .line 432
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 433
    .line 434
    .line 435
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->E:Z

    .line 436
    .line 437
    if-eqz p2, :cond_7

    .line 438
    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string p1, "  mNeedMenuInvalidate="

    .line 443
    .line 444
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 448
    .line 449
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 450
    .line 451
    .line 452
    :cond_7
    return-void

    .line 453
    :catchall_0
    move-exception p1

    .line 454
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    throw p1
.end method

.method public final x(Landroidx/fragment/app/q0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Activity has been destroyed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->a0()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/a0;->A:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final z(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->y(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, p1

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/fragment/app/q0;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/q0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/a0;->A:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/e;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    .line 69
    .line 70
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/t0;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->v()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 93
    .line 94
    invoke-virtual {p1}, Lu8/w;->j()V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/fragment/app/a0;->A:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/e;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    throw p1
.end method
