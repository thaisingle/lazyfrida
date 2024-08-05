.class public final Lec/z;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;IZLhe/d;)V
    .locals 0

    iput-object p1, p0, Lec/z;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    iput p2, p0, Lec/z;->y:I

    iput-boolean p3, p0, Lec/z;->z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Lec/z;

    iget v0, p0, Lec/z;->y:I

    iget-boolean v1, p0, Lec/z;->z:Z

    iget-object v2, p0, Lec/z;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lec/z;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;IZLhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lec/z;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lec/z;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lec/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lec/z;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lec/z;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->k:Landroidx/lifecycle/e0;

    .line 35
    .line 36
    sget-object v1, Lkd/t;->a:Lkd/t;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lec/z;->w:I

    .line 42
    .line 43
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->d:Lla/a;

    .line 44
    .line 45
    check-cast p1, Lla/n;

    .line 46
    .line 47
    iget v1, p0, Lec/z;->y:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v4}, Lla/n;->c(II)Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    new-instance v1, Lec/y;

    .line 59
    .line 60
    iget-boolean v2, p0, Lec/z;->z:Z

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lec/y;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;Z)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lec/z;->w:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 75
    .line 76
    return-object p1
.end method
