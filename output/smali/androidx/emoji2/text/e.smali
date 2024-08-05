.class public final Landroidx/emoji2/text/e;
.super Lk5/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/e;->i:Landroidx/emoji2/text/f;

    invoke-direct {p0}, Lk5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e;->i:Landroidx/emoji2/text/f;

    iget-object v0, v0, Lj/h;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/k;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final X(Lu8/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->i:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/f;->y:Lu8/w;

    .line 4
    .line 5
    new-instance p1, Lx1/b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/f;->y:Lu8/w;

    .line 8
    .line 9
    new-instance v2, Lb7/e;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Lb7/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lj/h;->w:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/emoji2/text/k;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/emoji2/text/k;->h:Landroidx/emoji2/text/q;

    .line 21
    .line 22
    check-cast v3, Landroidx/emoji2/text/k;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v2, v4}, Lx1/b;-><init>(Lu8/w;Lb7/e;Landroidx/emoji2/text/q;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Landroidx/emoji2/text/f;->x:Lx1/b;

    .line 31
    .line 32
    iget-object p1, v0, Lj/h;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/emoji2/text/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/emoji2/text/k;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
