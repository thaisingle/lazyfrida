.class public final Lia/a;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public w:I

.field public final synthetic x:Lia/c;

.field public final synthetic y:Lwh/y;


# direct methods
.method public constructor <init>(Lia/c;Lwh/y;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lia/a;->x:Lia/c;

    iput-object p2, p0, Lia/a;->y:Lwh/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lhe/d;)Lhe/d;
    .locals 3

    new-instance v0, Lia/a;

    iget-object v1, p0, Lia/a;->x:Lia/c;

    iget-object v2, p0, Lia/a;->y:Lwh/y;

    invoke-direct {v0, v1, v2, p1}, Lia/a;-><init>(Lia/c;Lwh/y;Lhe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia/a;->create(Lhe/d;)Lhe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lia/a;

    .line 8
    .line 9
    sget-object v0, Lee/o;->a:Lee/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lia/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lia/a;->w:I

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
    iget-object p1, p0, Lia/a;->x:Lia/c;

    .line 26
    .line 27
    iget-object p1, p1, Lia/c;->a:Ly1/f;

    .line 28
    .line 29
    new-instance v1, Lce/l;

    .line 30
    .line 31
    iget-object v3, p0, Lia/a;->y:Lwh/y;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lce/l;-><init>(Lwh/y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ly1/f;->b(Lz1/s;)Ll2/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v2, p0, Lia/a;->w:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lk5/a;->g(Ll2/g;Lhe/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object p1
.end method
