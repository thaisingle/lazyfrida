.class public final Lqa/f;
.super Lx9/c;
.source "SourceFile"

# interfaces
.implements Lqa/a;


# instance fields
.field public final a:Ly1/f;


# direct methods
.method public constructor <init>(Ly1/f;)V
    .locals 1

    const-string v0, "privateApolloClient"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lx9/c;-><init>()V

    iput-object p1, p0, Lqa/f;->a:Ly1/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2

    .line 1
    new-instance v0, Lqa/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqa/c;-><init>(Lqa/f;Ljava/lang/String;Lhe/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ls0/q;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ls0/q;-><init>(Loe/c;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
