.class public final Lfc/c;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lfc/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lfc/c;

    iget-object v0, p0, Lfc/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;

    invoke-direct {p1, v0, p2}, Lfc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lfc/c;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfc/c;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->K0:I

    .line 7
    .line 8
    iget-object p1, p0, Lfc/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->J0:Landroidx/activity/result/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->p0()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 36
    .line 37
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 38
    .line 39
    new-instance v2, Lfc/b;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, v3}, Lfc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;Lhe/d;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v1, v3, v2, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lee/o;->a:Lee/o;

    .line 51
    .line 52
    return-object p1
.end method
