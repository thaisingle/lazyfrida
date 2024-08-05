.class public final Landroidx/fragment/app/j;
.super Le/w;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/Object;

.field public final y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p1;Lg0/e;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Le/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Landroidx/fragment/app/p1;->a:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 9
    .line 10
    if-ne p2, v0, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/u;->j:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Landroidx/fragment/app/y;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p2, v1

    .line 30
    :cond_2
    iput-object p2, p0, Landroidx/fragment/app/j;->x:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p2, p1, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    if-eqz p3, :cond_6

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-object p2, p2, Landroidx/fragment/app/u;->i:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Landroidx/fragment/app/y;->r0:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne p2, v0, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object p2, v1

    .line 58
    :cond_7
    iput-object p2, p0, Landroidx/fragment/app/j;->x:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_2
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Landroidx/fragment/app/j;->y:Z

    .line 62
    .line 63
    if-eqz p4, :cond_b

    .line 64
    .line 65
    if-eqz p3, :cond_a

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/u;->k:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p2, Landroidx/fragment/app/y;->r0:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne p1, p2, :cond_9

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_9
    move-object v1, p1

    .line 80
    goto :goto_3

    .line 81
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_b
    :goto_3
    iput-object v1, p0, Landroidx/fragment/app/j;->z:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Landroidx/fragment/app/k1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/d1;->a:Landroidx/fragment/app/i1;

    .line 6
    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/k1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k1;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Transition "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " for fragment "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Le/w;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/fragment/app/p1;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
