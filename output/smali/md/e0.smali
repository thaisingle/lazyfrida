.class public final Lmd/e0;
.super Lmd/m;
.source "SourceFile"


# instance fields
.field public final a:Lmd/b0;

.field public final b:Lmd/m;

.field public final c:Lmd/m;

.field public final d:Lmd/m;

.field public final e:Lmd/m;

.field public final f:Lmd/m;


# direct methods
.method public constructor <init>(Lmd/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmd/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/e0;->a:Lmd/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnd/e;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lmd/e0;->b:Lmd/m;

    .line 19
    .line 20
    const-class v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v2}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lmd/e0;->c:Lmd/m;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, v2}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lmd/e0;->d:Lmd/m;

    .line 35
    .line 36
    const-class v1, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v2}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lmd/e0;->e:Lmd/m;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, v2}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lmd/e0;->f:Lmd/m;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lmd/p;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lmd/p;->R()I

    move-result v0

    invoke-static {v0}, Lp/h;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmd/p;->P()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a value but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmd/p;->R()I

    move-result v2

    invoke-static {v2}, Lfe/u;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lmd/e0;->f:Lmd/m;

    invoke-virtual {v0, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lmd/e0;->e:Lmd/m;

    invoke-virtual {v0, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lmd/e0;->d:Lmd/m;

    invoke-virtual {v0, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lmd/e0;->c:Lmd/m;

    invoke-virtual {v0, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lmd/e0;->b:Lmd/m;

    invoke-virtual {v0, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmd/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmd/s;->d()Lmd/r;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmd/r;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Lmd/s;->B:Z

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v0, 0x5

    .line 19
    const/16 v1, 0x7d

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lmd/r;->Q(IIC)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sget-object v1, Lnd/e;->a:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lmd/e0;->a:Lmd/b0;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
