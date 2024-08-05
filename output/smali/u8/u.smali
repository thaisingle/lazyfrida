.class public final Lu8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lu8/u;->b:Lo/b;

    iput-object p1, p0, Lu8/u;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
