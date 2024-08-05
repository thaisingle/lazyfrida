.class public final Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;
.super Lva/b;
.source "SourceFile"

# interfaces
.implements Lva/i0;
.implements Lx1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/b;",
        "Lva/i0;",
        "Lx1/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;",
        "Ly9/a;",
        "Lsa/b;",
        "Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;",
        "Lva/i0;",
        "Lx1/c;",
        "<init>",
        "()V",
        "b3/e",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static g0:Lva/i0;

.field public static final h0:[Ljava/lang/String;

.field public static final i0:[Ljava/lang/String;


# instance fields
.field public W:Ls0/h;

.field public X:Lkd/o;

.field public Y:Lf1/i0;

.field public Z:Landroidx/navigation/fragment/NavHostFragment;

.field public a0:Lf1/g0;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Landroid/os/Bundle;

.field public e0:Lxa/a;

.field public f0:Lwh/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kUWf/l1NGj/X8Y5JPihLnWYhI7M="

    const-string v1, "4KrGgSgFmjdFmE7MA5mbYT6SDADbUDB9Q6gRFsEv7pA="

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->h0:[Ljava/lang/String;

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->i0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 5
    .line 6
    return-void
.end method

.method public static Q(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "messageId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    const-string v2, "topicId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "topicKey"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "topicName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contractNumber"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILpe/e;)V

    const-string v2, "notificationData"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method


# virtual methods
.method public final F()V
    .locals 9

    .line 1
    const v1, 0x7f0a00e5

    .line 2
    .line 3
    .line 4
    new-instance v4, Lpe/q;

    .line 5
    .line 6
    invoke-direct {v4}, Lpe/q;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lpe/t;

    .line 10
    .line 11
    invoke-direct {v5}, Lpe/t;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 19
    .line 20
    new-instance v8, Lva/e;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lva/e;-><init>(ILcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;Lpe/t;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v6, v7, v1, v8, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G(Lhe/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lva/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lva/g;

    .line 7
    .line 8
    iget v1, v0, Lva/g;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva/g;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lva/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lva/g;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lva/g;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lva/g;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lva/h;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lva/h;-><init>(Lhe/d;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lva/g;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 64
    .line 65
    iput v4, v0, Lva/g;->y:I

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lva/g0;

    .line 79
    .line 80
    invoke-direct {p1, v0, v3}, Lva/g0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->X:Lkd/o;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const v0, 0x7f0a0067

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, La2/a;->t(ILkd/o;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lee/o;->a:Lee/o;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    const-string p1, "navigate"

    .line 100
    .line 101
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method

.method public final H(Loe/a;)V
    .locals 9

    const v0, 0x7f1302c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1301c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13001c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.title_pin_policy)"

    invoke-static {v0, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getString(R.string.message_pin_policy)"

    invoke-static {v0, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getString(R.string.accept)"

    invoke-static {v0, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ls0/s;

    const/16 v0, 0xd

    invoke-direct {v5, v0, p0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    const/16 v8, 0x20

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    return-void
.end method

.method public final I(Landroidx/lifecycle/e0;ZLhe/d;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p3, Lva/i;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lva/i;

    iget v0, p2, Lva/i;->z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lva/i;->z:I

    goto :goto_0

    :cond_0
    new-instance p2, Lva/i;

    invoke-direct {p2, p0, p3}, Lva/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    :goto_0
    iget-object p3, p2, Lva/i;->x:Ljava/lang/Object;

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p2, Lva/i;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lva/i;->w:Landroidx/lifecycle/e0;

    iget-object p2, p2, Lva/i;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    move-result-object p3

    check-cast p3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    iput-object p0, p2, Lva/i;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iput-object p1, p2, Lva/i;->w:Landroidx/lifecycle/e0;

    iput v2, p2, Lva/i;->z:I

    invoke-virtual {p3, p2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->d(Lhe/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    :goto_1
    invoke-static {p2}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p3

    new-instance v0, Lva/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lva/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Landroidx/lifecycle/e0;Lhe/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p3, v1, p2, v0, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method

.method public final J()Ls0/h;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->W:Ls0/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataStore"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()J
    .locals 2

    invoke-virtual {p0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    move-result-object v0

    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->j:Landroidx/lifecycle/e0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    move-result-object v0

    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->s:Landroidx/lifecycle/e0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final M(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.getString(id)"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final N(Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)V
    .locals 12

    .line 1
    const-string v0, "closeAppType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->CloseApp:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v10, 0x6f

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v9, p1

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;ILpe/e;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "errorPage"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 39
    .line 40
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 41
    .line 42
    new-instance v2, Lva/l;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v3}, Lva/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Landroid/os/Bundle;Lhe/d;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v1, v3, v2, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 8
    .line 9
    new-instance v2, Lva/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lva/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 8
    .line 9
    new-instance v2, Lva/n;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lva/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->INVOICE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    const-string v3, "notificationData"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt p1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lsc/f;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Parcelable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object p1, v5

    .line 40
    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 41
    .line 42
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 43
    .line 44
    if-eqz p1, :cond_f

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getContractNumber()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_f

    .line 51
    .line 52
    invoke-virtual {p0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 57
    .line 58
    new-instance v2, Lwh/q;

    .line 59
    .line 60
    invoke-static {p1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Lz1/o;

    .line 65
    .line 66
    invoke-direct {v3, p1, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lwh/q;-><init>(Lz1/o;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 77
    .line 78
    new-instance v4, Lva/o0;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2, p2, v5}, Lva/o0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;Lwh/q;Landroid/os/Bundle;Lhe/d;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-static {p1, v3, v1, v4, p2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt p1, v2, :cond_3

    .line 104
    .line 105
    invoke-static {p2}, Lsc/f;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/os/Parcelable;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v0, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    move-object p1, v5

    .line 121
    :cond_4
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 122
    .line 123
    :goto_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getContractNumber()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v2, "80"

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v4, :cond_5

    .line 140
    .line 141
    move v1, v4

    .line 142
    :cond_5
    if-eqz v1, :cond_6

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->y:Landroidx/lifecycle/e0;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_FIRST:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move v0, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_YEAR:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_2
    if-eqz v0, :cond_c

    .line 191
    .line 192
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt p1, v2, :cond_9

    .line 195
    .line 196
    invoke-static {p2}, Lsc/f;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/os/Parcelable;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    instance-of v0, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    move-object p1, v5

    .line 212
    :cond_a
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 213
    .line 214
    :goto_3
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 215
    .line 216
    invoke-virtual {p0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->y:Landroidx/lifecycle/e0;

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    :goto_4
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getMessageId()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_b
    invoke-virtual {p2, v5}, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->i(Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_ELIGIBLE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    move p2, v4

    .line 256
    goto :goto_5

    .line 257
    :cond_d
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_REGISTRATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    :goto_5
    if-eqz p2, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_REGISTRATION_ACKNOWN:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    :goto_6
    if-eqz v4, :cond_f

    .line 281
    .line 282
    :goto_7
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->F()V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_8
    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->k:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->r:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->s:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Lr1/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d001d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0138

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a02d1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a034c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v1, Lsa/b;

    .line 48
    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Lsa/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/fragment/app/FragmentContainerView;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v2, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 7

    new-instance v0, Lva/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lva/r;-><init>(Landroidx/activity/i;I)V

    new-instance v1, Landroidx/lifecycle/t0;

    const-class v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    new-instance v3, Lva/r;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lva/r;-><init>(Landroidx/activity/i;I)V

    new-instance v4, Lu0/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, p0}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/t0;-><init>(Lve/b;Loe/a;Loe/a;Loe/a;)V

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    new-instance v0, Lx1/b;

    .line 2
    .line 3
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->h0:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->i0:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx1/b;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx1/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lx1/d;-><init>(Lx1/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Le1/b;->a(Landroid/content/Context;)Le1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v4, "EE6715ABD2FF2355BAD1CC"

    .line 22
    .line 23
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Le1/b;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    new-instance v5, Le1/a;

    .line 38
    .line 39
    invoke-direct {v5, v1, v3}, Le1/a;-><init>(Lx1/d;Landroid/content/IntentFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v2, Le1/b;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v2, Le1/b;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v6, v1

    .line 68
    :goto_0
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ge v6, v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v2, Le1/b;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v2, Le1/b;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {p0, v0}, Lk5/a;->d0(Landroid/content/Context;Lx1/b;)V

    .line 106
    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x1f

    .line 111
    .line 112
    if-lt v0, v2, :cond_3

    .line 113
    .line 114
    new-instance v2, Li0/c;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Li0/c;-><init>(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v2, Li0/d;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Li0/d;-><init>(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2}, Li0/d;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lv7/c;->a()Lv7/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v7}, Lv7/c;->c(Z)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x1a

    .line 136
    .line 137
    if-lt v0, v2, :cond_4

    .line 138
    .line 139
    invoke-static {}, La5/e;->o()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationChannelEnum;->CHANNEL_ID:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationChannelEnum;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationChannelEnum;->getValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationChannelEnum;->CHANNEL_NAME:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationChannelEnum;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationChannelEnum;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, Lu8/e;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-class v2, Landroid/app/NotificationManager;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/app/NotificationManager;

    .line 165
    .line 166
    invoke-static {v2, v0}, La5/e;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance v0, Lpe/q;

    .line 170
    .line 171
    invoke-direct {v0}, Lpe/q;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, v0, Lpe/q;->v:Z

    .line 175
    .line 176
    new-instance v2, Lkd/p;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Lkd/p;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lkd/p;->b:Landroid/net/ConnectivityManager;

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception v3

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const/4 v4, 0x0

    .line 193
    :goto_2
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move v7, v1

    .line 219
    :goto_3
    if-nez v7, :cond_8

    .line 220
    .line 221
    iget-object v3, v2, Lkd/p;->c:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;

    .line 222
    .line 223
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7}, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->setNetworkConnectivityStatus(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_5
    iget-object v3, v2, Lkd/p;->b:Landroid/net/ConnectivityManager;

    .line 234
    .line 235
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v2, Lkd/p;->a:Landroid/net/NetworkRequest;

    .line 239
    .line 240
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->Companion:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager$Companion;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager$Companion;->geInstance()Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->getNetworkConnectivityStatus()Landroidx/lifecycle/c0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    new-instance v3, Lf1/s;

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    invoke-direct {v3, v4, v0, p0}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lva/c;

    .line 267
    .line 268
    invoke-direct {v0, v1, v3}, Lva/c;-><init>(ILoe/b;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-super {p0, p1}, Ly9/a;->onCreate(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/i;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    const-string v0, "notificationDataFromService"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "topicKey"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->SET_NOTIFICATION_DESTINATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->R(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->R(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    move-result-object v0

    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->NEW_NOTIFICATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    move-result-object v0

    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->CLICKED_NOTIFICATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    :goto_4
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/t0;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Le/m;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->b0:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v2

    .line 20
    :goto_1
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->c0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 41
    .line 42
    new-instance v3, Lva/f;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v4}, Lva/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v0, v2, v1, v3, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final onUserInteraction()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/d;->m:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v1, "handler"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bumptech/glide/d;->m:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/bumptech/glide/d;->n:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-wide/32 v2, 0x927c0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "runnable"

    .line 30
    .line 31
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method
