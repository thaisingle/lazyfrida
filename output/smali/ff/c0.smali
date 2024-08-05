.class public final Lff/c0;
.super Lff/q;
.source "SourceFile"

# interfaces
.implements Lcf/e0;


# static fields
.field public static final synthetic B:[Lve/l;


# instance fields
.field public final A:Lzf/b;

.field public final x:Lpg/k;

.field public final y:Ljg/j;

.field public final z:Lff/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lff/c0;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lff/c0;->B:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lff/h0;Lzf/b;Lpg/t;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lb7/e;->B:Ldf/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Lzf/b;->g()Lzf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lff/q;-><init>(Ldf/h;Lzf/e;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lff/c0;->z:Lff/h0;

    .line 26
    .line 27
    iput-object p2, p0, Lff/c0;->A:Lzf/b;

    .line 28
    .line 29
    new-instance p1, Lff/b0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lff/b0;-><init>(Lff/c0;I)V

    .line 33
    .line 34
    .line 35
    move-object p2, p3

    .line 36
    check-cast p2, Lpg/p;

    .line 37
    .line 38
    new-instance v0, Lpg/k;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lff/c0;->x:Lpg/k;

    .line 44
    .line 45
    new-instance p1, Ljg/j;

    .line 46
    .line 47
    new-instance p2, Lff/b0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, p0, v0}, Lff/b0;-><init>(Lff/c0;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3, p2}, Ljg/j;-><init>(Lpg/t;Loe/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lff/c0;->y:Ljg/j;

    .line 57
    .line 58
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
    iget-object v0, p0, Lff/c0;->A:Lzf/b;

    .line 21
    .line 22
    const-string v1, "package"

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
    const-string v0, " in context of "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lff/c0;->z:Lff/h0;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p2, v0}, Lbg/k;->O(Lcf/l;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 45
    .line 46
    :goto_1
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lff/c0;->x:Lpg/k;

    sget-object v1, Lff/c0;->B:[Lve/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcf/e0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcf/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lff/c0;

    iget-object v1, p0, Lff/c0;->A:Lzf/b;

    iget-object v2, p1, Lff/c0;->A:Lzf/b;

    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lff/c0;->z:Lff/h0;

    iget-object p1, p1, Lff/c0;->z:Lff/h0;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lff/c0;->z:Lff/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lff/c0;->A:Lzf/b;

    invoke-virtual {v1}, Lzf/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()Lcf/l;
    .locals 2

    iget-object v0, p0, Lff/c0;->A:Lzf/b;

    invoke-virtual {v0}, Lzf/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzf/b;->e()Lzf/b;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lff/c0;->z:Lff/h0;

    invoke-virtual {v1, v0}, Lff/h0;->s0(Lzf/b;)Lcf/e0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
