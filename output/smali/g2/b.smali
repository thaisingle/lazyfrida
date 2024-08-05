.class public final Lg2/b;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lbh/g;


# direct methods
.method public constructor <init>(Lbh/h;)V
    .locals 1

    iput-object p1, p0, Lg2/b;->b:Lbh/g;

    invoke-direct {p0}, Ly1/a;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg2/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lh2/b;)V
    .locals 2

    const-string v0, "e"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    move-result-object p1

    iget-object v0, p0, Lg2/b;->b:Lbh/g;

    check-cast v0, Lbh/h;

    invoke-virtual {v0, p1}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lz1/w;)V
    .locals 2

    const-string v0, "response"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/b;->b:Lbh/g;

    invoke-interface {v0, p1}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
