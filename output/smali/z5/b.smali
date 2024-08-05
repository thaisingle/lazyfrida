.class public final Lz5/b;
.super Lz5/c;
.source "SourceFile"


# instance fields
.field public final a:La6/e5;


# direct methods
.method public constructor <init>(La6/e5;)V
    .locals 0

    invoke-direct {p0}, Lz5/c;-><init>()V

    iput-object p1, p0, Lz5/b;->a:La6/e5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0}, La6/e5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v2}, La6/e5;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0}, La6/e5;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0, p1}, La6/e5;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0, p1, p2, p3}, La6/e5;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(La6/a5;)V
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0, p1}, La6/e5;->i(La6/a5;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0, p1, p2}, La6/e5;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0, p1, p2, p3}, La6/e5;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0, p1}, La6/e5;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0, p1}, La6/e5;->m(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0}, La6/e5;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0, p1}, La6/e5;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Le6/e;)V
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0, p1}, La6/e5;->p(Le6/e;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0, p1, p2, p3}, La6/e5;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0}, La6/e5;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    invoke-interface {v0}, La6/e5;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lz5/b;->a:La6/e5;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La6/e5;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
