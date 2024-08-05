.class public final La6/b;
.super La6/d6;
.source "SourceFile"


# instance fields
.field public A:Lo/b;

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(La6/h6;)V
    .locals 0

    invoke-direct {p0, p1}, La6/d6;-><init>(La6/h6;)V

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 0

    return-void
.end method

.method public final p0(Ljava/lang/Integer;)La6/q6;
    .locals 2

    .line 1
    iget-object v0, p0, La6/b;->A:Lo/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La6/b;->A:Lo/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La6/q6;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, La6/q6;

    .line 20
    .line 21
    iget-object v1, p0, La6/b;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, La6/q6;-><init>(La6/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La6/b;->A:Lo/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
