.class public final Lbh/b1;
.super Lkotlinx/coroutines/internal/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lbh/c1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/k;Lbh/c1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lbh/b1;->d:Lbh/c1;

    iput-object p3, p0, Lbh/b1;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlinx/coroutines/internal/k;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    iget-object p1, p0, Lbh/b1;->d:Lbh/c1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbh/c1;->A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbh/b1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lm5/f;->e:Lkotlinx/coroutines/internal/v;

    .line 21
    .line 22
    :goto_1
    return-object p1
.end method
