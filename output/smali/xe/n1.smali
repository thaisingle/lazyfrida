.class public abstract Lxe/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbg/h;->a:Lbg/k;

    sput-object v0, Lxe/n1;->a:Lbg/k;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lcf/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxe/p1;->d(Lcf/b;)Lcf/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcf/b;->I()Lcf/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "."

    .line 10
    .line 11
    const-string v2, "receiver.type"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lff/e;

    .line 17
    .line 18
    invoke-virtual {v3}, Lff/e;->V()Lqg/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lxe/n1;->d(Lqg/f0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v3, "("

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast p1, Lff/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Lff/e;->V()Lqg/f0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lxe/n1;->d(Lqg/f0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string p1, ")"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public static b(Lcf/s;)Ljava/lang/String;
    .locals 8

    const-string v0, "descriptor"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lxe/n1;->a(Ljava/lang/StringBuilder;Lcf/b;)V

    move-object v1, p0

    check-cast v1, Lff/q;

    invoke-virtual {v1}, Lff/q;->j()Lzf/e;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v3, Lxe/n1;->a:Lbg/k;

    invoke-virtual {v3, v1, v2}, Lbg/k;->p(Lzf/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcf/b;->t0()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    sget-object v6, Lrd/h;->W:Lrd/h;

    const/16 v7, 0x30

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lfe/n;->O0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcf/b;->n()Lqg/f0;

    move-result-object p0

    invoke-static {p0}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-static {p0}, Lxe/n1;->d(Lqg/f0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lcf/h0;)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Lff/m0;

    iget-boolean v1, v1, Lff/m0;->A:Z

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lxe/n1;->a(Ljava/lang/StringBuilder;Lcf/b;)V

    move-object v1, p0

    check-cast v1, Lff/q;

    invoke-virtual {v1}, Lff/q;->j()Lzf/e;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v3, Lxe/n1;->a:Lbg/k;

    invoke-virtual {v3, v1, v2}, Lbg/k;->p(Lzf/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lff/w0;

    invoke-virtual {p0}, Lff/w0;->b0()Lqg/f0;

    move-result-object p0

    const-string v1, "descriptor.type"

    invoke-static {v1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lxe/n1;->d(Lqg/f0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lqg/f0;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxe/n1;->a:Lbg/k;

    invoke-virtual {v0, p0}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
