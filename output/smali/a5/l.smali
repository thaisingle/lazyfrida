.class public La5/l;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field public I0:Landroid/app/Dialog;

.field public J0:Landroid/content/DialogInterface$OnCancelListener;

.field public K0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final i0()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, La5/l;->I0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/p;->z0:Z

    .line 7
    .line 8
    iget-object v0, p0, La5/l;->K0:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La5/l;->K0:Landroid/app/AlertDialog;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, La5/l;->K0:Landroid/app/AlertDialog;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final k0(Landroidx/fragment/app/t0;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->k0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, La5/l;->J0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
