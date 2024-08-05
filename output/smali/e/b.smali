.class public final Le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:Le/h;


# direct methods
.method public constructor <init>(Le/h;)V
    .locals 0

    iput-object p1, p0, Le/b;->v:Le/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/b;->v:Le/h;

    iget-object v1, v0, Le/h;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, v0, Le/h;->k:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Le/h;->m:Landroid/os/Message;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Le/h;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    const/4 p1, 0x1

    iget-object v1, v0, Le/h;->b:Le/j;

    iget-object v0, v0, Le/h;->D:Le/f;

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
