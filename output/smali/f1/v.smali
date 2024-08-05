.class public final Lf1/v;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lf1/i0;


# direct methods
.method public synthetic constructor <init>(Lf1/i0;I)V
    .locals 0

    iput p2, p0, Lf1/v;->v:I

    iput-object p1, p0, Lf1/v;->w:Lf1/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf1/d0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lf1/v;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lf1/v;->w:Lf1/i0;

    .line 4
    .line 5
    const-string v2, "destination"

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
    iget-object v0, v1, Lf1/i0;->k:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget p1, p1, Lf1/d0;->C:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :goto_0
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lf1/i0;->k:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget p1, p1, Lf1/d0;->C:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/v;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lf1/d0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf1/v;->a(Lf1/d0;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lf1/d0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf1/v;->a(Lf1/d0;)Ljava/lang/Boolean;

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
