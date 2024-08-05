.class public Lh2/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "message"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cause"

    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
