.class public final Lec/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lec/y;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    iput-boolean p2, p0, Lec/y;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lec/y;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->k:Landroidx/lifecycle/e0;

    .line 12
    .line 13
    new-instance v0, Lkd/u;

    .line 14
    .line 15
    new-instance v1, Lee/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v2, p0, Lec/y;->w:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->k:Landroidx/lifecycle/e0;

    .line 38
    .line 39
    sget-object p2, Lkd/s;->a:Lkd/s;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 45
    .line 46
    return-object p1
.end method
