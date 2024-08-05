.class public final Log/e;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Log/g;


# direct methods
.method public synthetic constructor <init>(Log/g;I)V
    .locals 0

    iput p2, p0, Log/e;->v:I

    iput-object p1, p0, Log/e;->w:Log/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    .line 1
    iget v0, p0, Log/e;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Log/e;->w:Log/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Ljg/g;->k:Ljg/g;

    .line 10
    .line 11
    sget-object v2, Ljg/m;->a:Lb7/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljg/k;->v:Ljg/k;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Log/o;->i(Ljg/g;Loe/b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :goto_0
    iget-object v0, v1, Log/g;->p:Lrg/h;

    .line 24
    .line 25
    check-cast v0, Lrg/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "classDescriptor"

    .line 31
    .line 32
    iget-object v1, v1, Log/g;->q:Log/i;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Log/i;->e()Lqg/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "classDescriptor.typeConstructor"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lqg/l;

    .line 47
    .line 48
    invoke-virtual {v0}, Lqg/l;->d()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "classDescriptor.typeConstructor.supertypes"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Log/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Log/e;->a()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Log/e;->a()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
