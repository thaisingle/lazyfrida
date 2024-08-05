.class public final Lbf/n;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lzf/e;


# direct methods
.method public synthetic constructor <init>(Lzf/e;I)V
    .locals 0

    iput p2, p0, Lbf/n;->v:I

    iput-object p1, p0, Lbf/n;->w:Lzf/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljg/m;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget v0, p0, Lbf/n;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf/n;->w:Lzf/e;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lif/c;->w:Lif/c;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lif/c;->A:Lif/c;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbf/n;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljg/m;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbf/n;->a(Ljg/m;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Ljg/m;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbf/n;->a(Ljg/m;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
