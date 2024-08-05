.class public final Lgc/m;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lgc/m;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lgc/m;

    iget-object v0, p0, Lgc/m;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    invoke-direct {p1, v0, p2}, Lgc/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/o;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/m;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc/m;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgc/m;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/b;->j0()Lkd/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;->OTHER_MENU:Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;

    .line 13
    .line 14
    const-string v1, "screenEnum"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lac/m;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lac/m;-><init>(Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lee/o;->a:Lee/o;

    .line 28
    .line 29
    return-object p1
.end method
