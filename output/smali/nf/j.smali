.class public final Lnf/j;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnf/l;


# direct methods
.method public synthetic constructor <init>(Lnf/l;I)V
    .locals 0

    iput p2, p0, Lnf/j;->v:I

    iput-object p1, p0, Lnf/j;->w:Lnf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzf/e;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget v0, p0, Lnf/j;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/j;->w:Lnf/l;

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
    invoke-static {v1, p1}, Lnf/l;->u(Lnf/l;Lzf/e;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :goto_0
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lnf/l;->v(Lnf/l;Lzf/e;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnf/j;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lzf/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnf/j;->a(Lzf/e;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lzf/e;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnf/j;->a(Lzf/e;)Ljava/util/Collection;

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
