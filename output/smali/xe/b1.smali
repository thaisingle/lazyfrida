.class public abstract Lxe/b1;
.super Lxe/q;
.source "SourceFile"

# interfaces
.implements Lve/l;


# static fields
.field public static final C:Ljava/lang/Object;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Object;

.field public final w:Lxe/k1;

.field public final x:Lxe/j1;

.field public final y:Lxe/y;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/b1;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe/y;Lcf/h0;)V
    .locals 7

    .line 1
    const-string v0, "container"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lff/q;

    invoke-virtual {v0}, Lff/q;->j()Lzf/e;

    move-result-object v0

    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v0, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lxe/o1;->b(Lcf/h0;)Lxe/l1;

    move-result-object v0

    invoke-virtual {v0}, Lxe/l1;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lpe/a;->v:Lpe/a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lxe/b1;-><init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Lcf/h0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Lcf/h0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lxe/q;-><init>()V

    iput-object p1, p0, Lxe/b1;->y:Lxe/y;

    iput-object p2, p0, Lxe/b1;->z:Ljava/lang/String;

    iput-object p3, p0, Lxe/b1;->A:Ljava/lang/String;

    iput-object p5, p0, Lxe/b1;->B:Ljava/lang/Object;

    new-instance p1, Lxe/a1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxe/a1;-><init>(Lxe/b1;I)V

    .line 2
    new-instance p2, Lxe/k1;

    invoke-direct {p2, p1}, Lxe/k1;-><init>(Loe/a;)V

    .line 3
    iput-object p2, p0, Lxe/b1;->w:Lxe/k1;

    new-instance p1, Lxe/a1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxe/a1;-><init>(Lxe/b1;I)V

    .line 4
    new-instance p2, Lxe/j1;

    invoke-direct {p2, p4, p1}, Lxe/j1;-><init>(Ljava/lang/Object;Loe/a;)V

    .line 5
    iput-object p2, p0, Lxe/b1;->x:Lxe/j1;

    return-void
.end method

.method public constructor <init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 6
    const-string v0, "container"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxe/b1;-><init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Lcf/h0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lye/d;
    .locals 1

    invoke-virtual {p0}, Lxe/b1;->m()Lxe/x0;

    move-result-object v0

    invoke-virtual {v0}, Lxe/x0;->b()Lye/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxe/y;
    .locals 1

    iget-object v0, p0, Lxe/b1;->y:Lxe/y;

    return-object v0
.end method

.method public final bridge synthetic d()Lcf/d;
    .locals 1

    invoke-virtual {p0}, Lxe/b1;->l()Lcf/h0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lxe/p1;->a:Lzf/b;

    .line 2
    .line 3
    instance-of v0, p1, Lxe/b1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    check-cast v0, Lxe/b1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    instance-of v0, p1, Lpe/p;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_2
    check-cast p1, Lpe/p;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lpe/p;->d()Lve/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object p1, v1

    .line 31
    :goto_1
    instance-of v0, p1, Lxe/b1;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move-object v1, p1

    .line 37
    :goto_2
    move-object v0, v1

    .line 38
    check-cast v0, Lxe/b1;

    .line 39
    .line 40
    :goto_3
    const/4 p1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lxe/b1;->y:Lxe/y;

    .line 44
    .line 45
    iget-object v2, v0, Lxe/b1;->y:Lxe/y;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lxe/b1;->z:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lxe/b1;->z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lxe/b1;->A:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lxe/b1;->A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lxe/b1;->B:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Lxe/b1;->B:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    :cond_5
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxe/b1;->y:Lxe/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/b1;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxe/b1;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 2

    sget v0, Lpe/b;->B:I

    sget-object v0, Lpe/a;->v:Lpe/a;

    iget-object v1, p0, Lxe/b1;->B:Ljava/lang/Object;

    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxe/b1;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxe/b1;->l()Lcf/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lff/m0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lff/m0;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxe/b1;->w:Lxe/k1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/reflect/Field;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final l()Lcf/h0;
    .locals 2

    iget-object v0, p0, Lxe/b1;->x:Lxe/j1;

    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcf/h0;

    return-object v0
.end method

.method public abstract m()Lxe/x0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxe/n1;->a:Lbg/k;

    invoke-virtual {p0}, Lxe/b1;->l()Lcf/h0;

    move-result-object v0

    invoke-static {v0}, Lxe/n1;->c(Lcf/h0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
