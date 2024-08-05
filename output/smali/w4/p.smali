.class public final Lw4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lw4/e;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lw4/e;Ljava/util/HashMap;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw4/p;->C:Lw4/e;

    iput-object p2, p0, Lw4/p;->v:Ljava/util/Map;

    iput-boolean p3, p0, Lw4/p;->w:Z

    iput-object p4, p0, Lw4/p;->x:Ljava/lang/String;

    iput-wide p5, p0, Lw4/p;->y:J

    iput-boolean p7, p0, Lw4/p;->z:Z

    iput-boolean p8, p0, Lw4/p;->A:Z

    iput-object p9, p0, Lw4/p;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lw4/p;->C:Lw4/e;

    .line 1
    iget-object v0, v0, Lw4/e;->C:Ljava/lang/Object;

    check-cast v0, Lw4/d;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v2, "cid"

    iget-object v3, v1, Lw4/p;->C:Lw4/e;

    .line 5
    iget-object v3, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 6
    check-cast v3, Lr5/f;

    .line 7
    iget-object v3, v3, Lr5/f;->k:Lw4/b;

    .line 8
    invoke-static {v3}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 9
    iget-boolean v4, v3, Lw4/b;->f:Z

    const-string v5, "Analytics instance not initialized"

    .line 10
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Z)V

    const-string v4, "getClientId can not be called from the main thread"

    .line 11
    invoke-static {v4}, Lcom/bumptech/glide/e;->h(Ljava/lang/String;)V

    .line 12
    iget-object v3, v3, Lx1/b;->e:Ljava/lang/Object;

    .line 13
    check-cast v3, Lr5/f;

    .line 14
    iget-object v3, v3, Lr5/f;->l:Lr5/n;

    .line 15
    invoke-static {v3}, Lr5/f;->a(Lr5/d;)V

    .line 16
    invoke-virtual {v3}, Lr5/n;->q0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v6, v4

    .line 20
    :goto_0
    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v8, "cid"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-lez v8, :cond_5

    cmpl-double v8, v6, v4

    if-ltz v8, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ltz v8, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    shl-int/lit8 v9, v9, 0x6

    const v11, 0xfffffff

    and-int/2addr v9, v11

    add-int/2addr v9, v10

    shl-int/lit8 v10, v10, 0xe

    add-int/2addr v9, v10

    const/high16 v10, 0xfe00000

    and-int/2addr v10, v9

    if-eqz v10, :cond_2

    shr-int/lit8 v10, v10, 0x15

    xor-int/2addr v9, v10

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    move v9, v2

    :cond_4
    rem-int/lit16 v9, v9, 0x2710

    int-to-double v8, v9

    mul-double/2addr v4, v6

    cmpl-double v0, v8, v4

    if-ltz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v1, Lw4/p;->C:Lw4/e;

    const-string v2, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v1, Lw4/p;->C:Lw4/e;

    .line 23
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 24
    check-cast v0, Lr5/f;

    .line 25
    iget-object v0, v0, Lr5/f;->m:Lw4/e;

    .line 26
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 27
    iget-boolean v4, v1, Lw4/p;->w:Z

    if-eqz v4, :cond_c

    iget-object v4, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v6, "ate"

    .line 28
    invoke-virtual {v0}, Lr5/d;->o0()V

    invoke-virtual {v0}, Lw4/e;->t0()Ly2/j0;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 29
    iget-boolean v7, v7, Ly2/j0;->w:Z

    if-nez v7, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 30
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v7, :cond_8

    const-string v7, "1"

    goto :goto_5

    :cond_8
    const-string v7, "0"

    :goto_5
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_9
    iget-object v4, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v6, "adid"

    .line 32
    invoke-virtual {v0}, Lr5/d;->o0()V

    invoke-virtual {v0}, Lw4/e;->t0()Ly2/j0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, v0, Ly2/j0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 34
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    .line 35
    :cond_b
    invoke-static {v4, v6, v0}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v4, "ate"

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v4, "adid"

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, v1, Lw4/p;->C:Lw4/e;

    .line 36
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 37
    check-cast v0, Lr5/f;

    .line 38
    iget-object v0, v0, Lr5/f;->n:Lr5/b;

    .line 39
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 40
    invoke-virtual {v0}, Lr5/d;->o0()V

    iget-object v0, v0, Lr5/b;->y:Ljava/lang/Object;

    check-cast v0, Lr5/h4;

    .line 41
    iget-object v4, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v6, "an"

    .line 42
    iget-object v7, v0, Lr5/h4;->a:Ljava/lang/String;

    .line 43
    invoke-static {v4, v6, v7}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v6, "av"

    .line 44
    iget-object v7, v0, Lr5/h4;->b:Ljava/lang/String;

    .line 45
    invoke-static {v4, v6, v7}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v6, "aid"

    .line 46
    iget-object v7, v0, Lr5/h4;->c:Ljava/lang/String;

    .line 47
    invoke-static {v4, v6, v7}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v6, "aiid"

    .line 48
    iget-object v0, v0, Lr5/h4;->d:Ljava/lang/String;

    .line 49
    invoke-static {v4, v6, v0}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v4, "v"

    const-string v6, "1"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v4, "_v"

    sget-object v6, Lr5/e;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v4, "ul"

    iget-object v6, v1, Lw4/p;->C:Lw4/e;

    .line 50
    iget-object v6, v6, Lj0/g;->v:Ljava/lang/Object;

    .line 51
    check-cast v6, Lr5/f;

    .line 52
    iget-object v6, v6, Lr5/f;->o:Lr5/a0;

    .line 53
    invoke-virtual {v6}, Lr5/a0;->s0()Lr5/j4;

    move-result-object v6

    .line 54
    iget-object v6, v6, Lr5/j4;->a:Ljava/lang/String;

    .line 55
    invoke-static {v0, v4, v6}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v4, "sr"

    iget-object v6, v1, Lw4/p;->C:Lw4/e;

    .line 56
    iget-object v6, v6, Lj0/g;->v:Ljava/lang/Object;

    .line 57
    check-cast v6, Lr5/f;

    .line 58
    iget-object v6, v6, Lr5/f;->o:Lr5/a0;

    .line 59
    invoke-virtual {v6}, Lr5/d;->o0()V

    .line 60
    invoke-virtual {v6}, Lr5/a0;->s0()Lr5/j4;

    move-result-object v6

    iget v7, v6, Lr5/j4;->c:I

    iget v6, v6, Lr5/j4;->d:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v0, v4, v6}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lw4/p;->x:Ljava/lang/String;

    const-string v4, "transaction"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lw4/p;->x:Ljava/lang/String;

    const-string v4, "item"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v2

    :goto_9
    if-nez v0, :cond_f

    iget-object v0, v1, Lw4/p;->C:Lw4/e;

    .line 62
    iget-object v0, v0, Lw4/e;->B:Ljava/lang/Object;

    check-cast v0, Lr5/z;

    .line 63
    invoke-virtual {v0}, Lr5/z;->a()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lw4/p;->C:Lw4/e;

    .line 64
    invoke-virtual {v0}, Lj0/g;->c0()Lr5/a0;

    move-result-object v0

    .line 65
    iget-object v2, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v3, v2}, Lr5/a0;->p0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v4, "ht"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-nez v0, :cond_10

    goto :goto_a

    .line 66
    :cond_10
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    :goto_a
    move-wide v8, v6

    :goto_b
    cmp-long v0, v8, v6

    if-nez v0, :cond_11

    .line 67
    iget-wide v8, v1, Lw4/p;->y:J

    :cond_11
    move-wide v13, v8

    iget-boolean v0, v1, Lw4/p;->z:Z

    if-eqz v0, :cond_12

    new-instance v18, Lr5/x;

    iget-object v11, v1, Lw4/p;->C:Lw4/e;

    iget-object v12, v1, Lw4/p;->v:Ljava/util/Map;

    iget-boolean v15, v1, Lw4/p;->A:Z

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v15}, Lr5/x;-><init>(Lw4/e;Ljava/util/Map;JZ)V

    iget-object v0, v1, Lw4/p;->C:Lw4/e;

    .line 68
    invoke-virtual {v0}, Lj0/g;->c0()Lr5/a0;

    move-result-object v15

    const-string v17, "Dry run enabled. Would have sent hit"

    const/16 v16, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 69
    invoke-virtual/range {v15 .. v20}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void

    .line 70
    :cond_12
    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "uid"

    iget-object v9, v1, Lw4/p;->v:Ljava/util/Map;

    .line 71
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v8, v9}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "an"

    .line 72
    iget-object v9, v1, Lw4/p;->v:Ljava/util/Map;

    .line 73
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v8, v9}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "aid"

    .line 74
    iget-object v9, v1, Lw4/p;->v:Ljava/util/Map;

    .line 75
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v8, v9}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "av"

    .line 76
    iget-object v9, v1, Lw4/p;->v:Ljava/util/Map;

    .line 77
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v8, v9}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "aiid"

    .line 78
    iget-object v9, v1, Lw4/p;->v:Ljava/util/Map;

    .line 79
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v8, v9}, Ln7/a;->G(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v8, v1, Lw4/p;->B:Ljava/lang/String;

    iget-object v9, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v10, "adid"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v2

    .line 81
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    iget-object v4, v1, Lw4/p;->C:Lw4/e;

    .line 83
    invoke-virtual {v4}, Lj0/g;->e0()Lr5/b;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lr5/d;->o0()V

    invoke-static {}, Lw4/m;->a()V

    iget-object v4, v4, Lr5/b;->y:Ljava/lang/Object;

    check-cast v4, Lr5/l;

    const-string v11, "properties"

    const-string v12, "Failed to end transaction"

    .line 85
    iget-object v15, v4, Lr5/l;->y:Lr5/j;

    .line 86
    invoke-virtual {v4}, Lr5/d;->o0()V

    invoke-static {}, Lw4/m;->a()V

    const-wide/16 v16, -0x1

    .line 87
    :try_start_2
    invoke-virtual {v15}, Lr5/d;->o0()V

    .line 88
    invoke-virtual {v15}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 89
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v15}, Lr5/d;->o0()V

    invoke-static {}, Lw4/m;->a()V

    invoke-virtual {v15}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "app_uid=? AND cid<>?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v20, 0x0

    :try_start_4
    aput-object v21, v3, v20
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v19, 0x1

    :try_start_5
    aput-object v0, v3, v19

    invoke-virtual {v5, v11, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_13

    const-string v3, "Deleted property records"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v15, v0, v8}, Lr5/j;->s0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v21, 0x1

    add-long v21, v2, v21

    invoke-virtual {v15}, Lr5/d;->o0()V

    invoke-static {}, Lw4/m;->a()V

    invoke-virtual {v15}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-wide/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-wide/from16 v2, v26

    goto :goto_c

    :cond_14
    move-wide/from16 v26, v2

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, ""

    :cond_15
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_uid"

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "cid"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adid"

    if-eqz v9, :cond_16

    move/from16 v6, v19

    goto :goto_d

    :cond_16
    move/from16 v6, v20

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hits_count"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x5

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v5, v11, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    cmp-long v0, v5, v16

    if-nez v0, :cond_17

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v15, v0}, Lj0/g;->l0(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_7
    const-string v2, "Error storing a property"

    invoke-virtual {v15, v2, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    :goto_e
    invoke-virtual {v15}, Lr5/j;->r0()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v15}, Lr5/j;->p0()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4, v12, v2}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    move-wide/from16 v16, v26

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    const/16 v19, 0x1

    goto :goto_11

    :catch_6
    move-exception v0

    const/16 v19, 0x1

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :catch_7
    move-exception v0

    move/from16 v19, v2

    :goto_10
    const/16 v20, 0x0

    :goto_11
    :try_start_9
    const-string v2, "Failed to update Analytics property"

    invoke-virtual {v4, v2, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v15}, Lr5/j;->p0()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_12

    :catch_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4, v12, v2}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_12
    const-wide/16 v2, 0x0

    cmp-long v0, v16, v2

    if-nez v0, :cond_22

    .line 90
    invoke-static {}, Lw4/m;->a()V

    const-string v0, "Sending first hit to property"

    invoke-virtual {v4, v0, v8}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lj0/g;->f0()Lr5/d0;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lj0/g;->b0()Li5/a;

    move-result-object v2

    invoke-virtual {v0}, Lr5/d0;->p0()J

    move-result-wide v5

    .line 92
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lr5/u;->x:Lk3/d;

    .line 94
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-nez v0, :cond_18

    goto :goto_13

    .line 96
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v5

    cmp-long v0, v10, v2

    if-lez v0, :cond_19

    :goto_13
    move/from16 v2, v19

    goto :goto_14

    :cond_19
    move/from16 v2, v20

    :goto_14
    if-eqz v2, :cond_1a

    goto/16 :goto_19

    .line 97
    :cond_1a
    invoke-virtual {v4}, Lj0/g;->f0()Lr5/d0;

    move-result-object v0

    .line 98
    invoke-static {}, Lw4/m;->a()V

    invoke-virtual {v0}, Lr5/d;->o0()V

    iget-object v0, v0, Lr5/d0;->x:Landroid/content/SharedPreferences;

    const-string v2, "installation_campaign"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    .line 99
    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v4}, Lj0/g;->c0()Lr5/a0;

    move-result-object v3

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_16

    :cond_1d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_b
    new-instance v0, Ljava/net/URI;

    const-string v5, "?"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li5/b;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_b .. :try_end_b} :catch_9

    new-instance v2, Lr5/i4;

    invoke-direct {v2}, Lr5/i4;-><init>()V

    const-string v3, "utm_content"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 101
    iput-object v3, v2, Lr5/i4;->e:Ljava/lang/String;

    const-string v3, "utm_medium"

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    iput-object v3, v2, Lr5/i4;->c:Ljava/lang/String;

    const-string v3, "utm_campaign"

    .line 104
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    iput-object v3, v2, Lr5/i4;->a:Ljava/lang/String;

    const-string v3, "utm_source"

    .line 106
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    iput-object v3, v2, Lr5/i4;->b:Ljava/lang/String;

    const-string v3, "utm_term"

    .line 108
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    iput-object v3, v2, Lr5/i4;->d:Ljava/lang/String;

    const-string v3, "utm_id"

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 111
    iput-object v3, v2, Lr5/i4;->f:Ljava/lang/String;

    const-string v3, "anid"

    .line 112
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 113
    iput-object v3, v2, Lr5/i4;->g:Ljava/lang/String;

    const-string v3, "gclid"

    .line 114
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    iput-object v3, v2, Lr5/i4;->h:Ljava/lang/String;

    const-string v3, "dclid"

    .line 116
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    iput-object v3, v2, Lr5/i4;->i:Ljava/lang/String;

    const-string v3, "aclid"

    .line 118
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iput-object v0, v2, Lr5/i4;->j:Ljava/lang/String;

    goto :goto_17

    :catch_9
    move-exception v0

    const-string v2, "No valid campaign data found"

    .line 120
    invoke-virtual {v3, v2, v0}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_16
    const/4 v2, 0x0

    :goto_17
    const-string v0, "Found relevant installation campaign"

    .line 121
    invoke-virtual {v4, v0, v2}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    new-instance v0, Lx1/b;

    .line 123
    iget-object v2, v4, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, Lr5/f;

    .line 124
    invoke-direct {v0, v2}, Lx1/b;-><init>(Lr5/f;)V

    .line 125
    invoke-static {v8}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 126
    invoke-static {v8}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "uri"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "google-analytics.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 127
    iget-object v3, v0, Lx1/b;->c:Ljava/lang/Object;

    check-cast v3, Lw4/h;

    .line 128
    iget-object v3, v3, Lw4/h;->c:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_1f
    :goto_18
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/o;

    invoke-interface {v4}, Lw4/o;->F()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_18

    :cond_20
    iget-object v2, v0, Lx1/b;->c:Ljava/lang/Object;

    check-cast v2, Lw4/h;

    .line 130
    iget-object v2, v2, Lw4/h;->c:Ljava/util/ArrayList;

    .line 131
    new-instance v3, Lw4/f;

    iget-object v4, v0, Lx1/b;->e:Ljava/lang/Object;

    check-cast v4, Lr5/f;

    invoke-direct {v3, v4, v8}, Lw4/f;-><init>(Lr5/f;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iput-boolean v9, v0, Lx1/b;->a:Z

    .line 133
    iget-object v2, v0, Lx1/b;->c:Ljava/lang/Object;

    check-cast v2, Lw4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v3, Lw4/h;

    invoke-direct {v3, v2}, Lw4/h;-><init>(Lw4/h;)V

    .line 135
    iget-object v2, v4, Lr5/f;->n:Lr5/b;

    invoke-static {v2}, Lr5/f;->a(Lr5/d;)V

    .line 136
    invoke-virtual {v2}, Lr5/d;->o0()V

    iget-object v2, v2, Lr5/b;->y:Ljava/lang/Object;

    check-cast v2, Lr5/h4;

    .line 137
    invoke-virtual {v3, v2}, Lw4/h;->a(Lw4/i;)V

    .line 138
    iget-object v2, v4, Lr5/f;->o:Lr5/a0;

    .line 139
    invoke-virtual {v2}, Lr5/a0;->s0()Lr5/j4;

    move-result-object v2

    invoke-virtual {v3, v2}, Lw4/h;->a(Lw4/i;)V

    .line 140
    iget-object v0, v0, Lx1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_21

    .line 141
    const-class v0, Lr5/k4;

    invoke-virtual {v3, v0}, Lw4/h;->b(Ljava/lang/Class;)Lw4/i;

    move-result-object v0

    invoke-static {v0}, Lr5/a;->q(Lw4/i;)V

    const/4 v2, 0x0

    throw v2

    :cond_21
    const/4 v2, 0x0

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    throw v2

    .line 143
    :cond_22
    :goto_19
    iget-object v0, v1, Lw4/p;->v:Ljava/util/Map;

    const-string v2, "_s"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr5/x;

    iget-object v11, v1, Lw4/p;->C:Lw4/e;

    iget-object v12, v1, Lw4/p;->v:Ljava/util/Map;

    iget-boolean v15, v1, Lw4/p;->A:Z

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lr5/x;-><init>(Lw4/e;Ljava/util/Map;JZ)V

    iget-object v2, v1, Lw4/p;->C:Lw4/e;

    .line 144
    invoke-virtual {v2}, Lj0/g;->e0()Lr5/b;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lr5/d;->o0()V

    const-string v3, "Hit delivery requested"

    invoke-virtual {v2, v3, v0}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj0/g;->d0()Lw4/m;

    move-result-object v3

    new-instance v4, Landroidx/appcompat/widget/j;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iget-object v0, v3, Lw4/m;->b:Lw4/j;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 147
    :goto_1a
    :try_start_c
    invoke-virtual {v15}, Lr5/j;->p0()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v4, v12, v3}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1b
    throw v2
.end method
