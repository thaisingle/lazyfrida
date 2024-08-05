.class public final synthetic Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic v:Loe/a;


# direct methods
.method public synthetic constructor <init>(Loe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/e;->v:Loe/a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/e;->v:Loe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bumptech/glide/d;->m:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "handler"

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/bumptech/glide/d;->m:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/bumptech/glide/d;->n:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-wide/32 v2, 0x927c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "runnable"

    .line 37
    .line 38
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
