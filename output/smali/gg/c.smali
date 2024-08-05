.class public final Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/a;


# instance fields
.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lgg/c;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgg/c;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcf/d;->a()Lcf/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcf/d;->o()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 25
    .line 26
    :goto_1
    return-object p1
.end method
