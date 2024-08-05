.class public final Leh/n;
.super Leh/h;
.source "SourceFile"


# instance fields
.field public final z:Loe/d;


# direct methods
.method public constructor <init>(Loe/d;Lkotlinx/coroutines/flow/e;Lhe/i;ILdh/r;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Leh/h;-><init>(Lkotlinx/coroutines/flow/e;Lhe/i;ILdh/r;)V

    iput-object p1, p0, Leh/n;->z:Loe/d;

    return-void
.end method


# virtual methods
.method public final d(Lhe/i;ILdh/r;)Leh/f;
    .locals 7

    new-instance v6, Leh/n;

    iget-object v1, p0, Leh/n;->z:Loe/d;

    iget-object v2, p0, Leh/h;->y:Lkotlinx/coroutines/flow/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leh/n;-><init>(Loe/d;Lkotlinx/coroutines/flow/e;Lhe/i;ILdh/r;)V

    return-object v6
.end method

.method public final e(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Leh/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leh/m;-><init>(Leh/n;Lkotlinx/coroutines/flow/f;Lhe/d;)V

    invoke-static {v0, p2}, Lhe/f;->o(Loe/c;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lie/a;->v:Lie/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
