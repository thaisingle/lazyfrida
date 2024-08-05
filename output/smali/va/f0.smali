.class public final Lva/f0;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:Loe/a;

.field public final synthetic B:Loe/a;

.field public final synthetic C:Ljava/lang/Integer;

.field public final synthetic D:Z

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;Ljava/lang/Integer;ZLhe/d;)V
    .locals 0

    iput-object p1, p0, Lva/f0;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iput-object p2, p0, Lva/f0;->x:Ljava/lang/String;

    iput-object p3, p0, Lva/f0;->y:Ljava/lang/String;

    iput-object p4, p0, Lva/f0;->z:Ljava/lang/String;

    iput-object p5, p0, Lva/f0;->A:Loe/a;

    iput-object p6, p0, Lva/f0;->B:Loe/a;

    iput-object p7, p0, Lva/f0;->C:Ljava/lang/Integer;

    iput-boolean p8, p0, Lva/f0;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 10

    new-instance p1, Lva/f0;

    iget-object v1, p0, Lva/f0;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iget-object v2, p0, Lva/f0;->x:Ljava/lang/String;

    iget-object v3, p0, Lva/f0;->y:Ljava/lang/String;

    iget-object v4, p0, Lva/f0;->z:Ljava/lang/String;

    iget-object v5, p0, Lva/f0;->A:Loe/a;

    iget-object v6, p0, Lva/f0;->B:Loe/a;

    iget-object v7, p0, Lva/f0;->C:Ljava/lang/Integer;

    iget-boolean v8, p0, Lva/f0;->D:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lva/f0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;Ljava/lang/Integer;ZLhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/f0;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/f0;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lz7/h;

    .line 7
    .line 8
    iget-object v0, p0, Lva/f0;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lva/f0;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lva/f0;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lva/f0;->z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lva/f0;->A:Loe/a;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, v1, v3, v2}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lva/f0;->B:Loe/a;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lz7/h;->l(Loe/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->e0:Lxa/a;

    .line 34
    .line 35
    iput-object v0, p1, Lz7/h;->x:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lva/f0;->C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, Lz7/h;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lsa/n0;

    .line 44
    .line 45
    iget-object v1, v1, Lsa/n0;->h:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Lva/f0;->D:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lz7/h;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/app/Dialog;

    .line 63
    .line 64
    new-instance v1, Lxa/d;

    .line 65
    .line 66
    invoke-direct {v1}, Lxa/d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lz7/h;->t()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lee/o;->a:Lee/o;

    .line 76
    .line 77
    return-object p1
.end method
