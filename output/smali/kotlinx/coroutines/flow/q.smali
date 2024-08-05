.class public final Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:Lpe/t;


# direct methods
.method public constructor <init>(Lpe/t;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/q;->v:Lpe/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lkotlinx/coroutines/flow/q;->v:Lpe/t;

    iput-object p1, p2, Lpe/t;->v:Ljava/lang/Object;

    new-instance p1, Leh/a;

    invoke-direct {p1, p0}, Leh/a;-><init>(Lkotlinx/coroutines/flow/f;)V

    throw p1
.end method
