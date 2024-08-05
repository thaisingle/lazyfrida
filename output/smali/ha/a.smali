.class public final Lha/a;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public w:I

.field public final synthetic x:Lha/c;


# direct methods
.method public constructor <init>(Lha/c;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lha/a;->x:Lha/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lhe/d;)Lhe/d;
    .locals 2

    new-instance v0, Lha/a;

    iget-object v1, p0, Lha/a;->x:Lha/c;

    invoke-direct {v0, v1, p1}, Lha/a;-><init>(Lha/c;Lhe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/a;->create(Lhe/d;)Lhe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lha/a;

    .line 8
    .line 9
    sget-object v0, Lee/o;->a:Lee/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lha/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lha/a;->w:I

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
    iget-object p1, p0, Lha/a;->x:Lha/c;

    .line 26
    .line 27
    iget-object p1, p1, Lha/c;->a:Ly1/f;

    .line 28
    .line 29
    new-instance v1, Lbe/c;

    .line 30
    .line 31
    invoke-direct {v1}, Lbe/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ly1/f;->b(Lz1/s;)Ll2/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v2, p0, Lha/a;->w:I

    .line 39
    .line 40
    invoke-static {p1, p0}, Lk5/a;->g(Ll2/g;Lhe/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    return-object p1
.end method
