.class public final Lva/g0;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lva/g0;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lva/g0;

    iget-object v0, p0, Lva/g0;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-direct {p1, v0, p2}, Lva/g0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/g0;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/g0;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lva/g0;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->a0:Lf1/g0;

    .line 9
    .line 10
    const-string v1, "graph"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v3, 0x7f0a02f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lf1/g0;->y(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->a0:Lf1/g0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lf1/i0;->r(Lf1/g0;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lee/o;->a:Lee/o;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    const-string p1, "navController"

    .line 40
    .line 41
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method
