.class public final Ljc/i;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V
    .locals 0

    iput p2, p0, Ljc/i;->v:I

    iput-object p1, p0, Ljc/i;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ljc/i;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Ljc/i;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->q0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 22
    .line 23
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 24
    .line 25
    sget-object v2, Lkd/l;->W:Lkd/l;

    .line 26
    .line 27
    const-string v3, "foir_not_pass"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 36
    .line 37
    sget-object v2, Lkd/l;->X:Lkd/l;

    .line 38
    .line 39
    const-string v3, "press ok"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 48
    .line 49
    sget-object v2, Lkd/l;->T:Lkd/l;

    .line 50
    .line 51
    const-string v3, "finance nano finance"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 64
    .line 65
    const/16 v1, 0x16

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkd/m;->a(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Ljc/i;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ljc/i;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljc/i;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
