.class public final Ljg/j;
.super Ljg/a;
.source "SourceFile"


# instance fields
.field public final b:Lpg/k;


# direct methods
.method public constructor <init>(Lpg/t;Loe/a;)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljg/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljc/h;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Ljc/h;-><init>(ILoe/a;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lpg/p;

    .line 17
    .line 18
    new-instance p2, Lpg/k;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ljg/j;->b:Lpg/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i()Ljg/m;
    .locals 1

    iget-object v0, p0, Ljg/j;->b:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/m;

    return-object v0
.end method
