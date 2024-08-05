.class public final Ldh/h;
.super Lkotlinx/coroutines/internal/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ldh/m;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/k;Ldh/m;I)V
    .locals 0

    iput p3, p0, Ldh/h;->d:I

    iput-object p2, p0, Ldh/h;->e:Ldh/m;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlinx/coroutines/internal/k;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldh/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/internal/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldh/h;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lkotlinx/coroutines/internal/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldh/h;->j()Ljava/lang/Object;

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

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm5/f;->e:Lkotlinx/coroutines/internal/v;

    .line 2
    .line 3
    iget v1, p0, Ldh/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldh/h;->e:Ldh/m;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Ldh/k;

    .line 13
    .line 14
    invoke-virtual {v3}, Ldh/k;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    return-object v0

    .line 22
    :goto_0
    invoke-virtual {v3}, Ldh/m;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
