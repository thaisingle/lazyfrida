.class public final Leh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final v:Ldh/n0;


# direct methods
.method public constructor <init>(Ldh/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/y;->v:Ldh/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leh/y;->v:Ldh/n0;

    invoke-interface {v0, p1, p2}, Ldh/n0;->c(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lie/a;->v:Lie/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
