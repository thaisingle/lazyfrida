.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbh/w;


# instance fields
.field public final v:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->v:Lhe/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/lifecycle/f;->v:Lhe/i;

    invoke-static {v1, v0}, Lhe/f;->i(Lhe/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final p()Lhe/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f;->v:Lhe/i;

    return-object v0
.end method
