.class public final Lv0/h;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/b;

.field public x:Lv0/b;

.field public y:I

.field public final synthetic z:Loe/c;


# direct methods
.method public constructor <init>(Loe/c;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lv0/h;->z:Loe/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    const-string v0, "completion"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lv0/h;

    iget-object v1, p0, Lv0/h;->z:Loe/c;

    invoke-direct {v0, v1, p2}, Lv0/h;-><init>(Loe/c;Lhe/d;)V

    check-cast p1, Lv0/b;

    iput-object p1, v0, Lv0/h;->w:Lv0/b;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhe/d;

    invoke-virtual {p0, p1, p2}, Lv0/h;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    move-result-object p1

    check-cast p1, Lv0/h;

    sget-object p2, Lee/o;->a:Lee/o;

    invoke-virtual {p1, p2}, Lv0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lv0/h;->y:I

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
    iget-object v0, p0, Lv0/h;->x:Lv0/b;

    .line 11
    .line 12
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv0/h;->w:Lv0/b;

    .line 28
    .line 29
    const-string v1, "$this$toMutablePreferences"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lv0/b;

    .line 35
    .line 36
    iget-object p1, p1, Lv0/b;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "Collections.unmodifiableMap(preferencesMap)"

    .line 43
    .line 44
    invoke-static {v3, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lfe/w;->d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p1, v3}, Lv0/b;-><init>(Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lv0/h;->x:Lv0/b;

    .line 56
    .line 57
    iput v2, p0, Lv0/h;->y:I

    .line 58
    .line 59
    iget-object p1, p0, Lv0/h;->z:Loe/c;

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_0
    return-object v0
.end method
