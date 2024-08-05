.class public final Lmb/b;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Landroidx/lifecycle/e0;

.field public x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lmb/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lmb/b;

    iget-object v0, p0, Lmb/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;

    invoke-direct {p1, v0, p2}, Lmb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lmb/b;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/b;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Lmb/b;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmb/b;->w:Landroidx/lifecycle/e0;

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object v1

    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object v1

    iput-object p1, p0, Lmb/b;->w:Landroidx/lifecycle/e0;

    iput v2, p0, Lmb/b;->x:I

    invoke-static {v1, p1, p0}, Lm5/f;->w(Lva/i0;Landroidx/lifecycle/e0;Lhe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lmb/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object v1

    new-instance v3, Lg2/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Lg2/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Llb/h;

    invoke-direct {p1, v2, v3}, Llb/h;-><init>(ILoe/b;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
