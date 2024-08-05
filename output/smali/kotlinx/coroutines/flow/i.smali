.class public final Lkotlinx/coroutines/flow/i;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lkotlinx/coroutines/flow/i;->v:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/flow/i;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
