.class public final Lrg/a;
.super Lqg/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrg/c;

.field public final synthetic b:Lqg/b1;


# direct methods
.method public constructor <init>(Lrg/c;Lqg/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/a;->a:Lrg/c;

    .line 2
    .line 3
    iput-object p2, p0, Lrg/a;->b:Lqg/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Lqg/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lqg/h;Ltg/d;)Ltg/e;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "type"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lrg/a;->a:Lrg/c;

    invoke-interface {p1, p2}, Ltg/i;->v(Ltg/d;)Ltg/e;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lqg/f0;

    iget-object v0, p0, Lrg/a;->b:Lqg/b1;

    invoke-virtual {v0, p2}, Lqg/b1;->i(Lqg/f0;)Lqg/f0;

    move-result-object p2

    invoke-interface {p1, p2}, Ltg/i;->q(Ltg/d;)Lqg/j0;

    move-result-object p1

    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
