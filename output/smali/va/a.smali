.class public final Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;


# instance fields
.field public final synthetic a:Lva/b;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lva/a;->a:Lva/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/a;->a:Lva/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lva/b;->V:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lva/b;->V:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lva/b;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lva/j0;

    .line 15
    .line 16
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 17
    .line 18
    check-cast v1, Lta/a;

    .line 19
    .line 20
    iget-object v1, v1, Lta/a;->a:Lta/g;

    .line 21
    .line 22
    iget-object v2, v1, Lta/g;->c:Lde/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ls0/h;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->W:Ls0/h;

    .line 31
    .line 32
    iget-object v1, v1, Lta/g;->k:Lde/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkd/o;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->X:Lkd/o;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
