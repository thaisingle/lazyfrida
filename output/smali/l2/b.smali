.class public final Ll2/b;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ll2/g;

.field public final synthetic c:Ll2/d;


# direct methods
.method public constructor <init>(Ll2/d;Ljava/util/concurrent/atomic/AtomicInteger;Ll2/g;)V
    .locals 0

    iput-object p1, p0, Ll2/b;->c:Ll2/d;

    iput-object p2, p0, Ll2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ll2/b;->b:Ll2/g;

    invoke-direct {p0}, Ly1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh2/b;)V
    .locals 2

    iget-object p1, p0, Ll2/b;->c:Ll2/d;

    iget-object p1, p1, Ll2/d;->a:La6/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ll2/b;->b:Ll2/g;

    iget-object v0, v0, Ll2/g;->a:Lz1/s;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Failed to fetch query: %s"

    invoke-static {v0, p1}, La6/d;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ll2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final b(Lz1/w;)V
    .locals 0

    iget-object p1, p0, Ll2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
