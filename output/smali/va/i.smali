.class public final Lva/i;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public w:Landroidx/lifecycle/e0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lva/i;->y:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lva/i;->x:Ljava/lang/Object;

    iget p1, p0, Lva/i;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lva/i;->z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lva/i;->y:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-virtual {v1, p1, v0, p0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->I(Landroidx/lifecycle/e0;ZLhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
