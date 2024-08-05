.class public final Lva/k;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public final synthetic x:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Landroidx/lifecycle/e0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lva/k;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iput-object p2, p0, Lva/k;->x:Landroidx/lifecycle/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lva/k;

    iget-object v0, p0, Lva/k;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iget-object v1, p0, Lva/k;->x:Landroidx/lifecycle/e0;

    invoke-direct {p1, v0, v1, p2}, Lva/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Landroidx/lifecycle/e0;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/k;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/k;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva/k;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 13
    .line 14
    new-instance v1, Lg2/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v3, p0, Lva/k;->x:Landroidx/lifecycle/e0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lva/c;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v2, v4, v1}, Lva/c;-><init>(ILoe/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->w:Landroidx/lifecycle/e0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 38
    .line 39
    new-instance v1, Lf1/s;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2, p1, v3}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lva/c;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v3, v1}, Lva/c;-><init>(ILoe/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->x:Landroidx/lifecycle/e0;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lee/o;->a:Lee/o;

    .line 57
    .line 58
    return-object p1
.end method
