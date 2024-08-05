.class public abstract Lff/h;
.super Lff/r;
.source "SourceFile"

# interfaces
.implements Lcf/j;


# instance fields
.field public final A:Lff/g;

.field public final B:Lcf/z0;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcf/l;Ldf/h;Lzf/e;Lcf/z0;)V
    .locals 2

    sget-object v0, Lcf/n0;->a:Lcf/m0;

    const-string v1, "containingDeclaration"

    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "visibilityImpl"

    invoke-static {v1, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lff/r;-><init>(Lcf/l;Ldf/h;Lzf/e;Lcf/n0;)V

    iput-object p4, p0, Lff/h;->B:Lcf/z0;

    new-instance p1, Lff/g;

    invoke-direct {p1, p0}, Lff/g;-><init>(Lff/h;)V

    iput-object p1, p0, Lff/h;->A:Lff/g;

    return-void
.end method


# virtual methods
.method public final R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lxe/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p1, p1, Lxe/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbg/k;

    .line 12
    .line 13
    sget v0, Lbg/k;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0, v1}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "typeAlias.visibility"

    .line 19
    .line 20
    iget-object v1, p0, Lff/h;->B:Lcf/z0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Lbg/k;->f0(Lcf/z0;Ljava/lang/StringBuilder;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Lbg/k;->K(Lcf/t;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "typealias"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, p0, p2, v0}, Lbg/k;->O(Lcf/l;Ljava/lang/StringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lff/h;->p()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "typeAlias.declaredTypeParameters"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lbg/k;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, p2}, Lbg/k;->E(Lcf/j;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " = "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lff/h;->q0()Lqg/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lee/o;->a:Lee/o;

    .line 82
    .line 83
    :pswitch_0
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()Lcf/m;
    .locals 0

    return-object p0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 3

    invoke-virtual {p0}, Lff/h;->q0()Lqg/j0;

    move-result-object v0

    new-instance v1, Lff/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lff/f;-><init>(Lff/q;I)V

    invoke-static {v0, v1}, Lqg/d1;->c(Lqg/f0;Loe/b;)Z

    move-result v0

    return v0
.end method

.method public final a()Lcf/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lcf/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final b()Lcf/z0;
    .locals 1

    iget-object v0, p0, Lff/h;->B:Lcf/z0;

    return-object v0
.end method

.method public abstract b0()Lcf/g;
.end method

.method public final e()Lqg/t0;
    .locals 1

    iget-object v0, p0, Lff/h;->A:Lff/g;

    return-object v0
.end method

.method public abstract g0()Lqg/j0;
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lff/h;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract q0()Lqg/j0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    move-result-object v1

    invoke-virtual {v1}, Lzf/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
