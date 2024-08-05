.class public final Lac/h;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;


# direct methods
.method public constructor <init>(ZLcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V
    .locals 0

    iput-boolean p1, p0, Lac/h;->w:Z

    iput-object p2, p0, Lac/h;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lac/h;

    iget-boolean v0, p0, Lac/h;->w:Z

    iget-object v1, p0, Lac/h;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    invoke-direct {p1, v0, v1, p2}, Lac/h;-><init>(ZLcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lac/h;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lac/h;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lac/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lac/h;->w:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->F0:Lac/b;

    .line 11
    .line 12
    iget-object p1, p0, Lac/h;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 13
    .line 14
    const v0, 0x7f080069

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->q0(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 21
    .line 22
    return-object p1
.end method
