.class public final Lf6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/p;
.implements Lf6/f;
.implements Lf6/e;
.implements Lf6/c;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Lf6/a;

.field public final y:Lf6/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lf6/a;Lf6/q;I)V
    .locals 0

    iput p4, p0, Lf6/n;->v:I

    iput-object p1, p0, Lf6/n;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf6/n;->x:Lf6/a;

    iput-object p3, p0, Lf6/n;->y:Lf6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf6/n;->y:Lf6/q;

    invoke-virtual {v0}, Lf6/q;->p()V

    return-void
.end method

.method public final b(Lf6/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lf6/n;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6/n;->w:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, La6/q5;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v2, p0, p1}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    new-instance v0, La6/q5;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, v2, p0, p1}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf6/n;->y:Lf6/q;

    invoke-virtual {v0, p1}, Lf6/q;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf6/n;->y:Lf6/q;

    invoke-virtual {v0, p1}, Lf6/q;->n(Ljava/lang/Exception;)V

    return-void
.end method
