.class public final Lbh/d;
.super Lbh/a;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/Thread;

.field public final y:Lbh/m0;


# direct methods
.method public constructor <init>(Lhe/i;Ljava/lang/Thread;Lbh/m0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lbh/a;-><init>(Lhe/i;ZZ)V

    iput-object p2, p0, Lbh/d;->x:Ljava/lang/Thread;

    iput-object p3, p0, Lbh/d;->y:Lbh/m0;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lbh/d;->x:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
