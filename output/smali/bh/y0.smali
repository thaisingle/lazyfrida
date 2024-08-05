.class public final Lbh/y0;
.super Lbh/h;
.source "SourceFile"


# instance fields
.field public final D:Lbh/c1;


# direct methods
.method public constructor <init>(Lhe/d;Lbh/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lbh/h;-><init>(ILhe/d;)V

    iput-object p2, p0, Lbh/y0;->D:Lbh/c1;

    return-void
.end method


# virtual methods
.method public final j(Lbh/c1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lbh/y0;->D:Lbh/c1;

    invoke-virtual {v0}, Lbh/c1;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbh/a1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbh/a1;

    invoke-virtual {v1}, Lbh/a1;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, Lbh/q;

    if-eqz v1, :cond_2

    check-cast v0, Lbh/q;

    iget-object p1, v0, Lbh/q;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lbh/c1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
