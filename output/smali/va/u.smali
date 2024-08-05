.class public final Lva/u;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lva/u;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lva/u;

    iget-object v0, p0, Lva/u;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-direct {p1, v0, p2}, Lva/u;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/u;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/u;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva/u;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

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
    new-instance v1, Lva/t;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lva/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lva/c;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3, v1}, Lva/c;-><init>(ILoe/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->n:Landroidx/lifecycle/e0;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lee/o;->a:Lee/o;

    .line 32
    .line 33
    return-object p1
.end method
