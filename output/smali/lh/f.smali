.class public final Llh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Llh/f0;
    .locals 1

    sget-object v0, Llh/f0;->NONE:Llh/f0;

    return-object v0
.end method

.method public final write(Llh/i;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Llh/i;->a(J)V

    return-void
.end method
