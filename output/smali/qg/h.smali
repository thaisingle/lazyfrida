.class public abstract Lqg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/i;


# instance fields
.field public v:I

.field public w:Ljava/util/ArrayDeque;

.field public x:Lxg/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ltg/g;Ltg/g;)Z
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqg/h;->w:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lqg/h;->x:Lxg/l;

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxg/l;->clear()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/h;->w:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqg/h;->w:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqg/h;->x:Lxg/l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lxg/l;

    .line 18
    .line 19
    invoke-direct {v0}, Lxg/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqg/h;->x:Lxg/l;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public abstract h(Ltg/e;)Z
.end method

.method public abstract i(Ltg/d;)Z
.end method

.method public abstract j(Lqg/f0;)Lqg/f1;
.end method

.method public abstract o(Ltg/d;)Lqg/f0;
.end method
