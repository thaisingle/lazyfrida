.class public final Lja/e;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public w:I

.field public final synthetic x:Lja/k;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lja/k;ILhe/d;)V
    .locals 0

    iput-object p1, p0, Lja/e;->x:Lja/k;

    iput p2, p0, Lja/e;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lhe/d;)Lhe/d;
    .locals 3

    new-instance v0, Lja/e;

    iget-object v1, p0, Lja/e;->x:Lja/k;

    iget v2, p0, Lja/e;->y:I

    invoke-direct {v0, v1, v2, p1}, Lja/e;-><init>(Lja/k;ILhe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lja/e;->create(Lhe/d;)Lhe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lja/e;

    .line 8
    .line 9
    sget-object v0, Lee/o;->a:Lee/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lja/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lja/e;->w:I

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
    iget-object p1, p0, Lja/e;->x:Lja/k;

    .line 26
    .line 27
    iget-object p1, p1, Lja/k;->a:Ly1/f;

    .line 28
    .line 29
    new-instance v1, Lgh/d;

    .line 30
    .line 31
    iget v3, p0, Lja/e;->y:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lz1/o;

    .line 38
    .line 39
    invoke-direct {v4, v3, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v4}, Lgh/d;-><init>(Lz1/o;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ly1/f;->b(Lz1/s;)Ll2/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v2, p0, Lja/e;->w:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lk5/a;->g(Ll2/g;Lhe/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    return-object p1
.end method
