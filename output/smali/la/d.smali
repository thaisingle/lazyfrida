.class public final Lla/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public w:I

.field public final synthetic x:Lla/n;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lla/n;JLhe/d;)V
    .locals 0

    iput-object p1, p0, Lla/d;->x:Lla/n;

    iput-wide p2, p0, Lla/d;->y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lhe/d;)Lhe/d;
    .locals 4

    new-instance v0, Lla/d;

    iget-object v1, p0, Lla/d;->x:Lla/n;

    iget-wide v2, p0, Lla/d;->y:J

    invoke-direct {v0, v1, v2, v3, p1}, Lla/d;-><init>(Lla/n;JLhe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/d;->create(Lhe/d;)Lhe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lla/d;

    .line 8
    .line 9
    sget-object v0, Lee/o;->a:Lee/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lla/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lla/d;->w:I

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
    iget-object p1, p0, Lla/d;->x:Lla/n;

    .line 26
    .line 27
    iget-object p1, p1, Lla/n;->a:Ly1/f;

    .line 28
    .line 29
    new-instance v1, Lih/p;

    .line 30
    .line 31
    iget-wide v3, p0, Lla/d;->y:J

    .line 32
    .line 33
    long-to-double v3, v3

    .line 34
    new-instance v5, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lz1/o;

    .line 40
    .line 41
    invoke-direct {v3, v5, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Lih/p;-><init>(Lz1/o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ly1/f;->a(Lz1/q;)Ll2/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v2, p0, Lla/d;->w:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lk5/a;->g(Ll2/g;Lhe/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    return-object p1
.end method
