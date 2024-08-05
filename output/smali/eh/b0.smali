.class public final Leh/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final v:Lhe/i;

.field public final w:Ljava/lang/Object;

.field public final x:Leh/a0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lhe/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leh/b0;->v:Lhe/i;

    invoke-static {p2}, Lr5/t;->H(Lhe/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Leh/b0;->w:Ljava/lang/Object;

    new-instance p2, Leh/a0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Leh/a0;-><init>(Lkotlinx/coroutines/flow/f;Lhe/d;)V

    iput-object p2, p0, Leh/b0;->x:Leh/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leh/b0;->v:Lhe/i;

    iget-object v1, p0, Leh/b0;->w:Ljava/lang/Object;

    iget-object v2, p0, Leh/b0;->x:Leh/a0;

    invoke-static {v0, p1, v1, v2, p2}, Lfe/v;->R(Lhe/i;Ljava/lang/Object;Ljava/lang/Object;Loe/c;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lie/a;->v:Lie/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
