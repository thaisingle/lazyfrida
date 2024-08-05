.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y0;


# instance fields
.field public final synthetic v:Lh1/c;


# direct methods
.method public synthetic constructor <init>(Lh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->v:Lh1/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/t0;Landroidx/fragment/app/y;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lh1/a;->v:Lh1/c;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lh1/c;->e:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v1, p2, Landroidx/fragment/app/y;->T:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lhe/f;->d(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 22
    .line 23
    iget-object p2, v0, Lh1/c;->f:Lf1/p;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
