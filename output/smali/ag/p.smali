.class public final Lag/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lag/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lag/b;

.field public final d:Lag/o;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lag/n;Ljava/lang/Object;Lag/q;Lag/o;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p4, Lag/o;->x:Lag/k0;

    .line 7
    .line 8
    sget-object v1, Lag/k0;->A:Lag/i0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lag/p;->a:Lag/b;

    .line 24
    .line 25
    iput-object p2, p0, Lag/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lag/p;->c:Lag/b;

    .line 28
    .line 29
    iput-object p4, p0, Lag/p;->d:Lag/o;

    .line 30
    .line 31
    const-class p1, Lag/r;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "valueOf"

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    new-array p2, p2, [Ljava/lang/Class;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object p4, p2, p3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    add-int/lit8 p5, p5, 0x2d

    .line 68
    .line 69
    add-int/lit8 p5, p5, 0x7

    .line 70
    .line 71
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string p5, "Generated message class \""

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, "\" missing method \"valueOf\"."

    .line 83
    .line 84
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_1
    iput-object p1, p0, Lag/p;->e:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Null containingTypeDefaultInstance"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lag/p;->d:Lag/o;

    .line 2
    .line 3
    iget-object v0, v0, Lag/o;->x:Lag/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lag/k0;->v:Lag/l0;

    .line 6
    .line 7
    sget-object v1, Lag/l0;->D:Lag/l0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lag/p;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, Ljava/lang/Error;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Error;

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v1, "Unexpected exception thrown by generated accessor method."

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    throw p1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    return-object p1
.end method
