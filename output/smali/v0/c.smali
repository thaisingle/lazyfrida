.class public final Lv0/c;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/b;

.field public x:I

.field public final synthetic y:Loe/c;


# direct methods
.method public constructor <init>(Loe/c;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lv0/c;->y:Loe/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    const-string v0, "completion"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lv0/c;

    iget-object v1, p0, Lv0/c;->y:Loe/c;

    invoke-direct {v0, v1, p2}, Lv0/c;-><init>(Loe/c;Lhe/d;)V

    check-cast p1, Lv0/b;

    iput-object p1, v0, Lv0/c;->w:Lv0/b;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhe/d;

    invoke-virtual {p0, p1, p2}, Lv0/c;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    move-result-object p1

    check-cast p1, Lv0/c;

    sget-object p2, Lee/o;->a:Lee/o;

    invoke-virtual {p1, p2}, Lv0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lv0/c;->x:I

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
    iget-object p1, p0, Lv0/c;->w:Lv0/b;

    .line 26
    .line 27
    iput v2, p0, Lv0/c;->x:I

    .line 28
    .line 29
    iget-object v1, p0, Lv0/c;->y:Loe/c;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lv0/b;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lv0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
