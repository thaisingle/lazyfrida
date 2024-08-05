.class public final Lof/c;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:Lcf/r0;

.field public final synthetic w:Lof/a;

.field public final synthetic x:Lqg/t0;


# direct methods
.method public constructor <init>(Lcf/r0;Lof/a;Lqg/t0;)V
    .locals 0

    iput-object p1, p0, Lof/c;->v:Lcf/r0;

    iput-object p2, p0, Lof/c;->w:Lof/a;

    iput-object p3, p0, Lof/c;->x:Lqg/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    iget-object v1, p0, Lof/c;->v:Lcf/r0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lof/c;->w:Lof/a;

    .line 9
    .line 10
    iget-object v0, v0, Lof/a;->d:Lcf/r0;

    .line 11
    .line 12
    new-instance v2, Lxe/p;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lof/d;->a(Lcf/r0;Lcf/r0;Loe/a;)Lqg/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
