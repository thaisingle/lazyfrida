.class public abstract Llh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/a0;


# instance fields
.field private final delegate:Llh/a0;


# direct methods
.method public constructor <init>(Llh/a0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/n;->delegate:Llh/a0;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Llh/a0;
    .locals 1

    iget-object v0, p0, Llh/n;->delegate:Llh/a0;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Llh/n;->delegate:Llh/a0;

    invoke-interface {v0}, Llh/a0;->close()V

    return-void
.end method

.method public final delegate()Llh/a0;
    .locals 1

    iget-object v0, p0, Llh/n;->delegate:Llh/a0;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Llh/n;->delegate:Llh/a0;

    invoke-interface {v0}, Llh/a0;->flush()V

    return-void
.end method

.method public timeout()Llh/f0;
    .locals 1

    iget-object v0, p0, Llh/n;->delegate:Llh/a0;

    invoke-interface {v0}, Llh/a0;->timeout()Llh/f0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llh/n;->delegate:Llh/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Llh/i;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llh/n;->delegate:Llh/a0;

    invoke-interface {v0, p1, p2, p3}, Llh/a0;->write(Llh/i;J)V

    return-void
.end method
