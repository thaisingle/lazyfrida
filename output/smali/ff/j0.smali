.class public abstract Lff/j0;
.super Lff/r;
.source "SourceFile"

# interfaces
.implements Lcf/z;


# instance fields
.field public final z:Lzf/b;


# direct methods
.method public constructor <init>(Lcf/v;Lzf/b;)V
    .locals 3

    const-string v0, "module"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lb7/e;->B:Ldf/g;

    invoke-virtual {p2}, Lzf/b;->g()Lzf/e;

    move-result-object v1

    sget-object v2, Lcf/n0;->a:Lcf/m0;

    invoke-direct {p0, p1, v0, v1, v2}, Lff/r;-><init>(Lcf/l;Ldf/h;Lzf/e;Lcf/n0;)V

    iput-object p2, p0, Lff/j0;->z:Lzf/b;

    return-void
.end method


# virtual methods
.method public final R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lxe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object p1, p1, Lxe/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbg/k;

    .line 14
    .line 15
    sget v0, Lbg/k;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lff/j0;->z:Lzf/b;

    .line 21
    .line 22
    const-string v1, "package-fragment"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2}, Lbg/k;->S(Lzf/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbg/k;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, " in "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lff/j0;->b0()Lcf/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, p2, v1}, Lbg/k;->O(Lcf/l;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 47
    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()Lcf/v;
    .locals 2

    invoke-super {p0}, Lff/r;->m()Lcf/l;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcf/v;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcf/n0;
    .locals 1

    sget-object v0, Lcf/n0;->a:Lcf/m0;

    return-object v0
.end method

.method public final bridge synthetic m()Lcf/l;
    .locals 1

    invoke-virtual {p0}, Lff/j0;->b0()Lcf/v;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lff/j0;->z:Lzf/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
