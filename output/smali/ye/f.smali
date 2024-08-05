.class public final Lye/f;
.super Lye/t;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 5

    .line 1
    iput p2, p0, Lye/f;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "constructor.genericParameterTypes"

    .line 5
    .line 6
    const-string v2, "constructor.declaringClass"

    .line 7
    .line 8
    const-string v3, "constructor"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p2, v4, :cond_1

    .line 12
    .line 13
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v2, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v1, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gt v1, v4, :cond_0

    .line 33
    .line 34
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v1, v2

    .line 38
    sub-int/2addr v1, v4

    .line 39
    invoke-static {v3, v1, v2}, Lah/j;->D1(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v0, v1}, Lye/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v2, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v0, v2}, Lye/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lye/f;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lye/t;->b:Ljava/lang/reflect/Member;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Lye/t;->d([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    new-instance v0, Lpe/w;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2}, Lpe/w;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpe/w;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lpe/w;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpe/w;->x()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lpe/w;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lye/t;->d([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
