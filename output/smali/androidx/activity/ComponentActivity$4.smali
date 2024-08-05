.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic v:Landroidx/activity/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->v:Landroidx/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->v:Landroidx/activity/i;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/i;->w:La5/k;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, La5/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->v:Landroidx/activity/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->v:Landroidx/activity/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/i;->k()Landroidx/lifecycle/y0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
