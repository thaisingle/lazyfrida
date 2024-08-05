.class public final Lc3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/g;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Lw2/g;Lcom/bumptech/glide/load/data/e;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lw2/g;

    .line 12
    .line 13
    iput-object p1, p0, Lc3/t;->a:Lw2/g;

    .line 14
    .line 15
    invoke-static {v0}, Lw1/g1;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc3/t;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 21
    .line 22
    return-void
.end method
