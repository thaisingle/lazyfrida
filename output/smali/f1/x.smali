.class public final Lf1/x;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:Lpe/q;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lpe/r;

.field public final synthetic y:Lf1/i0;

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lpe/q;Ljava/util/ArrayList;Lpe/r;Lf1/i0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf1/x;->v:Lpe/q;

    iput-object p2, p0, Lf1/x;->w:Ljava/util/List;

    iput-object p3, p0, Lf1/x;->x:Lpe/r;

    iput-object p4, p0, Lf1/x;->y:Lf1/i0;

    iput-object p5, p0, Lf1/x;->z:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf1/n;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf1/x;->v:Lpe/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lpe/q;->v:Z

    .line 12
    .line 13
    iget-object v0, p0, Lf1/x;->w:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lf1/x;->x:Lpe/r;

    .line 23
    .line 24
    iget v4, v3, Lpe/r;->v:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, v3, Lpe/r;->v:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, Lf1/n;->w:Lf1/d0;

    .line 37
    .line 38
    iget-object v2, p0, Lf1/x;->y:Lf1/i0;

    .line 39
    .line 40
    iget-object v3, p0, Lf1/x;->z:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, p1, v0}, Lf1/i0;->a(Lf1/d0;Landroid/os/Bundle;Lf1/n;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lee/o;->a:Lee/o;

    .line 46
    .line 47
    return-object p1
.end method
