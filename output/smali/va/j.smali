.class public final Lva/j;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lva/j;->w:Landroidx/lifecycle/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lva/j;

    iget-object v0, p0, Lva/j;->w:Landroidx/lifecycle/e0;

    invoke-direct {p1, v0, p2}, Lva/j;-><init>(Landroidx/lifecycle/e0;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/j;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/j;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lva/j;->w:Landroidx/lifecycle/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lee/o;->a:Lee/o;

    .line 19
    .line 20
    return-object p1
.end method
