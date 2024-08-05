.class public final Lra/a;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lra/a;->x:Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lra/a;

    iget-object v0, p0, Lra/a;->x:Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;

    invoke-direct {p1, v0, p2}, Lra/a;-><init>(Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lra/a;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lra/a;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lra/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lra/a;->w:I

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
    iget-object p1, p0, Lra/a;->x:Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;->c:Ls0/h;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v4, Lkd/i;

    .line 35
    .line 36
    const-string v5, "<x_#E~0b@}p1@!9&8#o>bd\u00a3e=JW8|f79,ZQ&@0<mav%i.jKGam"

    .line 37
    .line 38
    invoke-direct {v4, v5, v3, v1}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lra/a;->w:I

    .line 42
    .line 43
    invoke-static {p1, v4, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const-string p1, "dataStore"

    .line 54
    .line 55
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
