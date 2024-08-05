.class public final Lva/l;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Landroid/os/Bundle;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lva/l;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iput-object p2, p0, Lva/l;->x:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lva/l;

    iget-object v0, p0, Lva/l;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iget-object v1, p0, Lva/l;->x:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lva/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Landroid/os/Bundle;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/l;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/l;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lva/l;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 9
    .line 10
    const-string v1, "navController"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lf1/i0;->e()Lf1/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0a01f7

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lf1/d0;->C:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lva/l;->x:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0, v2}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method
