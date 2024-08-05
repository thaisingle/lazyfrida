.class public final Lmd/y;
.super Lmd/m;
.source "SourceFile"


# static fields
.field public static final c:Lmd/a;


# instance fields
.field public final a:Lmd/m;

.field public final b:Lmd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmd/a;-><init>(I)V

    sput-object v0, Lmd/y;->c:Lmd/a;

    return-void
.end method

.method public constructor <init>(Lmd/b0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmd/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnd/e;->a:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lmd/y;->a:Lmd/m;

    .line 15
    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmd/y;->b:Lmd/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmd/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmd/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmd/p;->d()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lmd/p;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lmd/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmd/q;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lmd/q;->c0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lmd/q;->G:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    iput v2, v1, Lmd/q;->D:I

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lmd/y;->a:Lmd/m;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lmd/y;->b:Lmd/m;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lmd/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Map key \'"

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\' has multiple values at path "

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lmd/p;->y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ": "

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " and "

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lmd/p;->x()V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final c(Lmd/s;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmd/s;->d()Lmd/r;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lmd/s;->F()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v1, :cond_1

    .line 40
    .line 41
    if-ne v3, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Nesting problem."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p1, Lmd/s;->B:Z

    .line 54
    .line 55
    iget-object v1, p0, Lmd/y;->a:Lmd/m;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, p1, v2}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lmd/y;->b:Lmd/m;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p2, Landroidx/fragment/app/v;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Map key is null at "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lmd/s;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1, v3}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_3
    check-cast p1, Lmd/r;

    .line 99
    .line 100
    iput-boolean v3, p1, Lmd/s;->B:Z

    .line 101
    .line 102
    const/16 p2, 0x7d

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1, p2}, Lmd/r;->Q(IIC)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmd/y;->a:Lmd/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd/y;->b:Lmd/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
