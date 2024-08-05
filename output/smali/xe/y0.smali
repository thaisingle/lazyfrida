.class public final Lxe/y0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lxe/z0;


# direct methods
.method public synthetic constructor <init>(Lxe/z0;I)V
    .locals 0

    iput p2, p0, Lxe/y0;->v:I

    iput-object p1, p0, Lxe/y0;->w:Lxe/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxe/y0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe/y0;->w:Lxe/z0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lk5/a;->c(Lxe/v0;Z)Lye/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lxe/v0;->l()Lxe/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxe/b1;->l()Lcf/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lff/m0;

    .line 24
    .line 25
    iget-object v0, v0, Lff/m0;->R:Lcf/j0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lxe/v0;->l()Lxe/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxe/b1;->l()Lcf/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lb7/e;->B:Ldf/g;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lw5/c;->I(Lcf/h0;Ldf/h;)Lff/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
