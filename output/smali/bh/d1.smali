.class public final Lbh/d1;
.super Lbh/l1;
.source "SourceFile"


# instance fields
.field public final x:Lhe/d;


# direct methods
.method public constructor <init>(Lhe/i;Loe/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbh/l1;-><init>(Lhe/i;Z)V

    invoke-static {p0, p0, p2}, Lm5/f;->n(Ljava/lang/Object;Lhe/d;Loe/c;)Lhe/d;

    move-result-object p1

    iput-object p1, p0, Lbh/d1;->x:Lhe/d;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/d1;->x:Lhe/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lee/o;->a:Lee/o;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lk5/a;->Z(Lhe/d;Ljava/lang/Object;Loe/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p0, v0}, Lw5/c;->S(Lhe/d;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
