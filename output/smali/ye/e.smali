.class public final Lye/e;
.super Lye/t;
.source "SourceFile"

# interfaces
.implements Lye/c;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iput p3, p0, Lye/e;->e:I

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
    if-eq p3, v4, :cond_1

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
    move-result-object p3

    .line 20
    invoke-static {v2, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

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
    const/4 v3, 0x2

    .line 32
    if-gt v1, v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v1, v2

    .line 39
    sub-int/2addr v1, v4

    .line 40
    invoke-static {v4, v1, v2}, Lah/j;->D1(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    invoke-direct {p0, p1, p3, v0, v1}, Lye/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lye/e;->f:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v2, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p3, v0, v2}, Lye/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lye/e;->f:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lye/e;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lye/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lye/t;->b:Ljava/lang/reflect/Member;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lye/t;->d([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    new-instance v0, Lpe/w;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3}, Lpe/w;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpe/w;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lpe/w;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lpe/w;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lpe/w;->x()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lpe/w;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lye/t;->d([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    new-instance v0, Lpe/w;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v0, v3}, Lpe/w;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lpe/w;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lpe/w;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lpe/w;->x()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lpe/w;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
