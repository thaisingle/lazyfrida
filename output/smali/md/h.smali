.class public final Lmd/h;
.super Lmd/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmd/m;I)V
    .locals 0

    iput p2, p0, Lmd/h;->c:I

    invoke-direct {p0, p1}, Lmd/i;-><init>(Lmd/m;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmd/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmd/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lmd/i;->d(Lmd/p;)Ljava/util/AbstractCollection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lmd/i;->d(Lmd/p;)Ljava/util/AbstractCollection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmd/s;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmd/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lmd/i;->a:Lmd/m;

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmd/s;->b()Lmd/r;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Lmd/r;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3, v2}, Lmd/r;->Q(IIC)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmd/s;->b()Lmd/r;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p1, v0}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    check-cast p1, Lmd/r;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3, v2}, Lmd/r;->Q(IIC)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
