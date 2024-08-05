.class public final Leg/h;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lqg/f0;


# direct methods
.method public synthetic constructor <init>(Lqg/f0;I)V
    .locals 0

    iput p2, p0, Leg/h;->v:I

    iput-object p1, p0, Leg/h;->w:Lqg/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqg/f0;)Lqg/f0;
    .locals 1

    const-string v0, "$this$makeNullableIfNeeded"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Leg/h;->w:Lqg/f0;

    invoke-virtual {v0}, Lqg/f0;->C0()Z

    move-result v0

    invoke-static {p1, v0}, Lqg/d1;->j(Lqg/f0;Z)Lqg/f0;

    move-result-object p1

    const-string v0, "TypeUtils.makeNullableIf\u2026s, type.isMarkedNullable)"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leg/h;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcf/v;

    .line 8
    .line 9
    const-string v0, "it"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Leg/h;->w:Lqg/f0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :goto_0
    check-cast p1, Lqg/f0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Leg/h;->a(Lqg/f0;)Lqg/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
