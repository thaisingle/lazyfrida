.class public final Lka/i;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public w:I

.field public final synthetic x:Lka/w;

.field public final synthetic y:Lwh/l0;

.field public final synthetic z:Lwh/c0;


# direct methods
.method public constructor <init>(Lka/w;Lwh/l0;Lwh/c0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lka/i;->x:Lka/w;

    iput-object p2, p0, Lka/i;->y:Lwh/l0;

    iput-object p3, p0, Lka/i;->z:Lwh/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lhe/d;)Lhe/d;
    .locals 4

    new-instance v0, Lka/i;

    iget-object v1, p0, Lka/i;->y:Lwh/l0;

    iget-object v2, p0, Lka/i;->z:Lwh/c0;

    iget-object v3, p0, Lka/i;->x:Lka/w;

    invoke-direct {v0, v3, v1, v2, p1}, Lka/i;-><init>(Lka/w;Lwh/l0;Lwh/c0;Lhe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka/i;->create(Lhe/d;)Lhe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lka/i;

    .line 8
    .line 9
    sget-object v0, Lee/o;->a:Lee/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lka/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lka/i;->w:I

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
    iget-object p1, p0, Lka/i;->x:Lka/w;

    .line 26
    .line 27
    iget-object p1, p1, Lka/w;->a:Ly1/f;

    .line 28
    .line 29
    new-instance v1, Lhh/w0;

    .line 30
    .line 31
    new-instance v3, Lz1/o;

    .line 32
    .line 33
    iget-object v4, p0, Lka/i;->y:Lwh/l0;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lz1/o;

    .line 39
    .line 40
    iget-object v5, p0, Lka/i;->z:Lwh/c0;

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Lhh/w0;-><init>(Lz1/o;Lz1/o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ly1/f;->b(Lz1/s;)Ll2/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, Lka/i;->w:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lk5/a;->g(Ll2/g;Lhe/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method
