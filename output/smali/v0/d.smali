.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/h;


# instance fields
.field public final a:Ls0/h;


# direct methods
.method public constructor <init>(Ls0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/d;->a:Ls0/h;

    return-void
.end method


# virtual methods
.method public final a(Loe/c;Lhe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0/c;-><init>(Loe/c;Lhe/d;)V

    iget-object p1, p0, Lv0/d;->a:Ls0/h;

    invoke-interface {p1, v0, p2}, Ls0/h;->a(Loe/c;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/e;
    .locals 1

    iget-object v0, p0, Lv0/d;->a:Ls0/h;

    invoke-interface {v0}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    return-object v0
.end method
