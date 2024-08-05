.class public final Lja/b;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public w:I

.field public final synthetic x:Lja/d;

.field public final synthetic y:Lwh/d0;


# direct methods
.method public constructor <init>(Lja/d;Lwh/d0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lja/b;->x:Lja/d;

    iput-object p2, p0, Lja/b;->y:Lwh/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lhe/d;)Lhe/d;
    .locals 3

    new-instance v0, Lja/b;

    iget-object v1, p0, Lja/b;->x:Lja/d;

    iget-object v2, p0, Lja/b;->y:Lwh/d0;

    invoke-direct {v0, v1, v2, p1}, Lja/b;-><init>(Lja/d;Lwh/d0;Lhe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lja/b;->create(Lhe/d;)Lhe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lja/b;

    .line 8
    .line 9
    sget-object v0, Lee/o;->a:Lee/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lja/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lja/b;->w:I

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
    iget-object p1, p0, Lja/b;->x:Lja/d;

    .line 26
    .line 27
    iget-object p1, p1, Lja/d;->a:Ly1/f;

    .line 28
    .line 29
    new-instance v1, Lfh/h;

    .line 30
    .line 31
    new-instance v3, Lz1/o;

    .line 32
    .line 33
    iget-object v4, p0, Lja/b;->y:Lwh/d0;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Lfh/h;-><init>(Lz1/o;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ly1/f;->a(Lz1/q;)Ll2/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v2, p0, Lja/b;->w:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lk5/a;->g(Ll2/g;Lhe/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    return-object p1
.end method
