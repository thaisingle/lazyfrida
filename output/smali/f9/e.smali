.class public final synthetic Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lf9/f;

.field public final synthetic x:Lh9/e;


# direct methods
.method public synthetic constructor <init>(Lf9/f;Lh9/e;I)V
    .locals 0

    iput p3, p0, Lf9/e;->v:I

    iput-object p1, p0, Lf9/e;->w:Lf9/f;

    iput-object p2, p0, Lf9/e;->x:Lh9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lf9/e;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lf9/e;->x:Lh9/e;

    .line 4
    .line 5
    iget-object v2, p0, Lf9/e;->w:Lf9/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, Lf9/f;->c(Lh9/e;)Li9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lf9/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Lf9/f;->c(Lh9/e;)Li9/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, Lf9/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
