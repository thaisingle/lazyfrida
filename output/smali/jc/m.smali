.class public final Ljc/m;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# direct methods
.method public constructor <init>(Lhe/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 0

    new-instance p1, Ljc/m;

    invoke-direct {p1, p2}, Ljc/m;-><init>(Lhe/d;)V

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
    new-instance p1, Ljc/m;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljc/m;-><init>(Lhe/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lee/o;->a:Lee/o;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
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
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 7
    .line 8
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lee/o;->a:Lee/o;

    .line 18
    .line 19
    return-object p1
.end method
