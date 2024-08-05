.class public final Lmg/t;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic A:Lmg/a;

.field public final synthetic v:I

.field public final synthetic w:Luf/y0;

.field public final synthetic x:Lmg/u;

.field public final synthetic y:Lmg/y;

.field public final synthetic z:Lag/b;


# direct methods
.method public constructor <init>(ILuf/y0;Lmg/u;Lmg/y;Lag/b;Lmg/a;)V
    .locals 0

    iput p1, p0, Lmg/t;->v:I

    iput-object p2, p0, Lmg/t;->w:Luf/y0;

    iput-object p3, p0, Lmg/t;->x:Lmg/u;

    iput-object p4, p0, Lmg/t;->y:Lmg/y;

    iput-object p5, p0, Lmg/t;->z:Lag/b;

    iput-object p6, p0, Lmg/t;->A:Lmg/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmg/t;->x:Lmg/u;

    .line 2
    .line 3
    iget-object v0, v0, Lmg/u;->b:Lb8/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmg/j;

    .line 8
    .line 9
    iget-object v1, v0, Lmg/j;->f:Lmg/b;

    .line 10
    .line 11
    iget-object v2, p0, Lmg/t;->y:Lmg/y;

    .line 12
    .line 13
    iget-object v3, p0, Lmg/t;->z:Lag/b;

    .line 14
    .line 15
    iget-object v4, p0, Lmg/t;->A:Lmg/a;

    .line 16
    .line 17
    iget v5, p0, Lmg/t;->v:I

    .line 18
    .line 19
    iget-object v6, p0, Lmg/t;->w:Luf/y0;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lmg/b;->c(Lmg/y;Lag/b;Lmg/a;ILuf/y0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
