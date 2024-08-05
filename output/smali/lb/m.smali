.class public final Llb/m;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Llb/m;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Llb/m;

    iget-object v0, p0, Llb/m;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    invoke-direct {p1, v0, p2}, Llb/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Llb/m;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llb/m;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb/m;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Llb/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, v3}, Llb/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lva/c;

    .line 25
    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, Lva/c;-><init>(ILoe/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->f:Landroidx/lifecycle/e0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Llb/j;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, p1, v4}, Llb/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lva/c;

    .line 53
    .line 54
    const/16 v5, 0x1d

    .line 55
    .line 56
    invoke-direct {v4, v5, v2}, Lva/c;-><init>(ILoe/b;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->g:Landroidx/lifecycle/e0;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Llb/j;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v2, p1, v4}, Llb/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Llb/h;

    .line 81
    .line 82
    invoke-direct {p1, v3, v2}, Llb/h;-><init>(ILoe/b;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->h:Landroidx/lifecycle/e0;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lee/o;->a:Lee/o;

    .line 91
    .line 92
    return-object p1
.end method
