.class public final Lz7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz7/m;


# direct methods
.method public constructor <init>(Lz7/m;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz7/j;->c:Lz7/m;

    iput-wide p2, p0, Lz7/j;->a:J

    iput-object p4, p0, Lz7/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/j;->c:Lz7/m;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/m;->l:Lz7/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lz7/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lz7/m;->h:La8/c;

    .line 21
    .line 22
    iget-object v0, v0, La8/c;->b:La8/a;

    .line 23
    .line 24
    iget-wide v1, p0, Lz7/j;->a:J

    .line 25
    .line 26
    iget-object v3, p0, Lz7/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, La8/a;->h(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
