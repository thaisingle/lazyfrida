.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/g;


# instance fields
.field public a:Lm2/d;


# direct methods
.method public constructor <init>(Lfe/v;)V
    .locals 1

    const-string v0, "batcher"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo2/a;->a:Lm2/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lk2/e;Lo2/h;Ljava/util/concurrent/Executor;Lk2/b;)V
    .locals 0

    const-string p2, "request"

    invoke-static {p2, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "dispatcher"

    invoke-static {p2, p3}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "callBack"

    invoke-static {p2, p4}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lm2/d;

    invoke-direct {p2, p1, p4}, Lm2/d;-><init>(Lk2/e;Lk2/b;)V

    const/4 p1, 0x0

    throw p1
.end method
