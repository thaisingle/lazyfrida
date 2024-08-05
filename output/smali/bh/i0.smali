.class public final Lbh/i0;
.super Lbh/j0;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La6/q5;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbh/j0;-><init>(J)V

    iput-object p1, p0, Lbh/i0;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbh/i0;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lbh/j0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbh/i0;->y:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
