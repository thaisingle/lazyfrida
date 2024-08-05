.class public final Lra/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;

.field public final synthetic y:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;Landroid/app/PendingIntent;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lra/d;->x:Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;

    iput-object p2, p0, Lra/d;->y:Landroid/app/PendingIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lra/d;

    iget-object v0, p0, Lra/d;->x:Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;

    iget-object v1, p0, Lra/d;->y:Landroid/app/PendingIntent;

    invoke-direct {p1, v0, v1, p2}, Lra/d;-><init>(Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;Landroid/app/PendingIntent;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lra/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lra/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lra/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lra/d;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lra/d;->x:Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/services/FirebaseMessagingService;->F:Ls0/h;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v5, Lkd/i;

    .line 42
    .line 43
    const-string v6, "<x_#E~0b@}p1@!9&8#o>bd\u00a3e=JW8|f79,ZQ&@0<mav%i.jKGam"

    .line 44
    .line 45
    invoke-direct {v5, v6, v1, v4}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lra/d;->w:I

    .line 49
    .line 50
    invoke-static {p1, v5, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    sget-object p1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 58
    .line 59
    sget-object p1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 60
    .line 61
    new-instance v1, Lra/c;

    .line 62
    .line 63
    iget-object v3, p0, Lra/d;->y:Landroid/app/PendingIntent;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4}, Lra/c;-><init>(Landroid/app/PendingIntent;Lhe/d;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lra/d;->w:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lk5/a;->s0(Lhe/i;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    const-string p1, "dataStore"

    .line 81
    .line 82
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4
.end method
