.class public final Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lw4/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw4/j;

.field public volatile c:Lr5/h4;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lw4/m;->a:Landroid/content/Context;

    new-instance p1, Lw4/j;

    invoke-direct {p1, p0}, Lw4/j;-><init>(Lw4/m;)V

    iput-object p1, p0, Lw4/m;->b:Lw4/j;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, Lw4/g;

    invoke-direct {p1}, Lw4/g;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lw4/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
