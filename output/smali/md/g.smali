.class public final Lmd/g;
.super Lmd/m;
.source "SourceFile"


# static fields
.field public static final d:Lmd/a;


# instance fields
.field public final a:Lw5/c;

.field public final b:[Lmd/f;

.field public final c:La6/n6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmd/a;-><init>(I)V

    sput-object v0, Lmd/g;->d:Lmd/a;

    return-void
.end method

.method public constructor <init>(Lw5/c;Ljava/util/TreeMap;)V
    .locals 1

    invoke-direct {p0}, Lmd/m;-><init>()V

    iput-object p1, p0, Lmd/g;->a:Lw5/c;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lmd/f;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmd/f;

    iput-object p1, p0, Lmd/g;->b:[Lmd/f;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, La6/n6;->s([Ljava/lang/String;)La6/n6;

    move-result-object p1

    iput-object p1, p0, Lmd/g;->c:La6/n6;

    return-void
.end method


# virtual methods
.method public final a(Lmd/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/g;->a:Lw5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/c;->Y0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lmd/p;->d()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lmd/p;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lmd/g;->c:La6/n6;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lmd/p;->T(La6/n6;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lmd/p;->U()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lmd/p;->V()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lmd/g;->b:[Lmd/f;

    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    iget-object v2, v1, Lmd/f;->c:Lmd/m;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lmd/f;->b:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lmd/p;->x()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_2
    move-exception p1

    .line 65
    invoke-static {p1}, Lnd/e;->f(Ljava/lang/reflect/InvocationTargetException;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :catch_3
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final c(Lmd/s;Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmd/s;->d()Lmd/r;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmd/g;->b:[Lmd/f;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    iget-object v5, v4, Lmd/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Lmd/s;->x(Ljava/lang/String;)Lmd/r;

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, Lmd/f;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v4, Lmd/f;->c:Lmd/m;

    .line 25
    .line 26
    invoke-virtual {v4, p1, v5}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Lmd/r;

    .line 33
    .line 34
    iput-boolean v2, p1, Lmd/s;->B:Z

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    const/4 v0, 0x5

    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lmd/r;->Q(IIC)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmd/g;->a:Lw5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
