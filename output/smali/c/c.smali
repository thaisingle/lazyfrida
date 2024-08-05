.class public final Lc/c;
.super Lfe/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfe/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/b;-><init>(Landroid/content/Intent;I)V

    return-object v0
.end method

.method public final q(Landroidx/activity/i;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
