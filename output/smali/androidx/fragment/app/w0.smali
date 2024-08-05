.class public final Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s0;
    .locals 1

    .line 1
    iget p1, p0, Landroidx/fragment/app/w0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Ld1/a;

    .line 8
    .line 9
    invoke-direct {p1}, Ld1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-instance p1, Landroidx/fragment/app/x0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroidx/fragment/app/x0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :goto_0
    new-instance p1, Lf1/y;

    .line 21
    .line 22
    invoke-direct {p1}, Lf1/y;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;Lc1/f;)Landroidx/lifecycle/s0;
    .locals 0

    iget p2, p0, Landroidx/fragment/app/w0;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
