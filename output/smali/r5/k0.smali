.class public final Lr5/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lr5/i1;

.field public final f:Lr5/a3;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Le6/o;

.field public final j:Li5/a;

.field public final k:Lr5/m0;

.field public l:Lr5/f1;

.field public volatile m:I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/i1;Lr5/a3;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Le6/o;Lr5/m0;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p7

    .line 1
    sget-object v3, La6/d;->D:La6/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v0, Lr5/k0;->m:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lr5/k0;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput-object v4, v0, Lr5/k0;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lr5/k0;->p:Z

    move-object v5, p1

    iput-object v5, v0, Lr5/k0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object v1, v0, Lr5/k0;->b:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v0, Lr5/k0;->e:Lr5/i1;

    invoke-static/range {p6 .. p6}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    iput-object v5, v0, Lr5/k0;->f:Lr5/a3;

    invoke-static/range {p7 .. p7}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object v2, v0, Lr5/k0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p8 .. p8}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    move-object/from16 v5, p8

    iput-object v5, v0, Lr5/k0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p9 .. p9}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    check-cast v11, Le6/o;

    iput-object v11, v0, Lr5/k0;->i:Le6/o;

    iput-object v3, v0, Lr5/k0;->j:Li5/a;

    move-object/from16 v3, p10

    iput-object v3, v0, Lr5/k0;->k:Lr5/m0;

    move-object/from16 v3, p4

    iput-object v3, v0, Lr5/k0;->c:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lr5/k0;->d:Ljava/lang/String;

    new-instance v3, Lr5/o0;

    const-string v6, "gtm.load"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "gtm"

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lr5/o0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLe6/o;)V

    iget-object v5, v0, Lr5/k0;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Container "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is scheduled for loading."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    new-instance v1, Lr5/l0;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v4}, Lr5/l0;-><init>(Lr5/k0;II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lr5/k0;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/k0;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lr5/k0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-static {v0, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Refresh container "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " in "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "ms."

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lr5/l0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lr5/l0;-><init>(Lr5/k0;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-object v2, p0, Lr5/k0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    invoke-interface {v2, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lr5/k0;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    return-void
.end method
