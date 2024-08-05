.class public final Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lx7/a;

.field public volatile b:Ly7/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp8/b;)V
    .locals 3

    .line 1
    new-instance v0, Ly7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb3/e;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lb3/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv7/b;->b:Ly7/a;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv7/b;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v1, p0, Lv7/b;->a:Lx7/a;

    .line 25
    .line 26
    new-instance v0, Lv7/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lv7/a;-><init>(Lv7/b;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lu7/q;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lu7/q;->a(Lp8/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
