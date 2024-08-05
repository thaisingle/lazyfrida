.class public final Lcf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/r0;


# instance fields
.field public final v:Lcf/r0;

.field public final w:Lcf/l;

.field public final x:I


# direct methods
.method public constructor <init>(Lcf/r0;Lcf/l;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/e;->v:Lcf/r0;

    iput-object p2, p0, Lcf/e;->w:Lcf/l;

    iput p3, p0, Lcf/e;->x:I

    return-void
.end method


# virtual methods
.method public final B()Lpg/t;
    .locals 1

    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0}, Lcf/r0;->B()Lpg/t;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0}, Lcf/r0;->N()Z

    move-result v0

    return v0
.end method

.method public final R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0, p1, p2}, Lcf/l;->R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S()I
    .locals 2

    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0}, Lcf/r0;->S()I

    move-result v0

    iget v1, p0, Lcf/e;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Y()Lqg/g1;
    .locals 1

    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0}, Lcf/r0;->Y()Lqg/g1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcf/e;->a()Lcf/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcf/e;->a()Lcf/r0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcf/r0;
    .locals 2

    .line 3
    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0}, Lcf/r0;->a()Lcf/r0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lcf/n0;
    .locals 1

    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0}, Lcf/m;->d()Lcf/n0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lqg/t0;
    .locals 1

    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0}, Lcf/r0;->e()Lqg/t0;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lqg/j0;
    .locals 1

    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0}, Lcf/i;->h()Lqg/j0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0}, Ldf/a;->i()Ldf/h;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lzf/e;
    .locals 1

    iget-object v0, p0, Lcf/e;->v:Lcf/r0;

    invoke-interface {v0}, Lcf/l;->j()Lzf/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcf/l;
    .locals 1

    iget-object v0, p0, Lcf/e;->w:Lcf/l;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcf/e;->v:Lcf/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
