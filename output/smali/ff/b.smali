.class public final Lff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lff/c;


# direct methods
.method public synthetic constructor <init>(Lff/c;I)V
    .locals 0

    iput p2, p0, Lff/b;->v:I

    iput-object p1, p0, Lff/b;->w:Lff/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lff/b;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lff/b;->w:Lff/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljg/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lff/c;->n0()Ljg/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljg/i;-><init>(Ljg/m;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {v1}, Lff/c;->n0()Ljg/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lff/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, p0}, Lff/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lqg/d1;->m(Lcf/i;Ljg/m;Loe/b;)Lqg/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :goto_0
    new-instance v0, Lff/a0;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lff/a0;-><init>(Lff/c;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
