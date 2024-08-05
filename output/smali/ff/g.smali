.class public final Lff/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/t0;


# instance fields
.field public final synthetic a:Lff/h;


# direct methods
.method public constructor <init>(Lff/h;)V
    .locals 0

    iput-object p1, p0, Lff/g;->a:Lff/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcf/i;
    .locals 1

    iget-object v0, p0, Lff/g;->a:Lff/h;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lff/g;->a:Lff/h;

    invoke-virtual {v0}, Lff/h;->q0()Lqg/j0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v0

    invoke-interface {v0}, Lqg/t0;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/g;->a:Lff/h;

    .line 2
    .line 3
    check-cast v0, Log/s;

    .line 4
    .line 5
    iget-object v0, v0, Log/s;->E:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "typeConstructorParameters"

    .line 11
    .line 12
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final k()Lze/k;
    .locals 1

    iget-object v0, p0, Lff/g;->a:Lff/h;

    invoke-static {v0}, Lgg/e;->f(Lcf/l;)Lze/k;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lff/g;->a:Lff/h;

    invoke-virtual {v1}, Lff/q;->j()Lzf/e;

    move-result-object v1

    invoke-virtual {v1}, Lzf/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
