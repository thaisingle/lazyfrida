.class public final Loa/e;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic A:Ljava/lang/Boolean;

.field public w:I

.field public final synthetic x:Loa/i;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:D


# direct methods
.method public constructor <init>(Loa/i;Ljava/lang/String;DLjava/lang/Boolean;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Loa/e;->x:Loa/i;

    iput-object p2, p0, Loa/e;->y:Ljava/lang/String;

    iput-wide p3, p0, Loa/e;->z:D

    iput-object p5, p0, Loa/e;->A:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lhe/d;)Lhe/d;
    .locals 8

    new-instance v7, Loa/e;

    iget-object v1, p0, Loa/e;->x:Loa/i;

    iget-object v2, p0, Loa/e;->y:Ljava/lang/String;

    iget-wide v3, p0, Loa/e;->z:D

    iget-object v5, p0, Loa/e;->A:Ljava/lang/Boolean;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Loa/e;-><init>(Loa/i;Ljava/lang/String;DLjava/lang/Boolean;Lhe/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa/e;->create(Lhe/d;)Lhe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loa/e;

    .line 8
    .line 9
    sget-object v0, Lee/o;->a:Lee/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Loa/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Loa/e;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Loa/e;->x:Loa/i;

    .line 26
    .line 27
    iget-object p1, p1, Loa/i;->a:Ly1/f;

    .line 28
    .line 29
    new-instance v1, Lsh/x;

    .line 30
    .line 31
    new-instance v3, Lz1/o;

    .line 32
    .line 33
    iget-object v4, p0, Loa/e;->y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/Double;

    .line 39
    .line 40
    iget-wide v5, p0, Loa/e;->z:D

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lz1/o;

    .line 46
    .line 47
    invoke-direct {v5, v4, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lz1/o;

    .line 51
    .line 52
    iget-object v6, p0, Loa/e;->A:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v4, v6, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v5, v4}, Lsh/x;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ly1/f;->b(Lz1/s;)Ll2/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v2, p0, Loa/e;->w:I

    .line 65
    .line 66
    invoke-static {p1, p0}, Lk5/a;->g(Ll2/g;Lhe/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    return-object p1
.end method
