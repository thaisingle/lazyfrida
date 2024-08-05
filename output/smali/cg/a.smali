.class public final Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/d;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Lcf/b;

.field public final synthetic x:Lcf/b;


# direct methods
.method public constructor <init>(Lcf/b;Lcf/b;Z)V
    .locals 0

    iput-boolean p3, p0, Lcg/a;->v:Z

    iput-object p1, p0, Lcg/a;->w:Lcf/b;

    iput-object p2, p0, Lcg/a;->x:Lcf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lqg/t0;Lqg/t0;)Z
    .locals 3

    .line 1
    const-string v0, "c1"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c2"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Lqg/t0;->c()Lcf/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v0, p1, Lcf/r0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p2, Lcf/r0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lb7/e;->A:Lb7/e;

    .line 37
    .line 38
    check-cast p1, Lcf/r0;

    .line 39
    .line 40
    check-cast p2, Lcf/r0;

    .line 41
    .line 42
    new-instance v1, Lbf/m;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2, p0}, Lbf/m;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcg/a;->v:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v2, v1}, Lb7/e;->z(Lcf/r0;Lcf/r0;ZLoe/c;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    :goto_1
    return p1
.end method
