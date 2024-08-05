.class public final Ly2/o;
.super Ly2/p;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly2/o;->d:I

    invoke-direct {p0}, Ly2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw2/a;)Z
    .locals 3

    .line 1
    iget v0, p0, Ly2/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v0, Lw2/a;->x:Lw2/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lw2/a;->z:Lw2/a;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    return v1

    .line 20
    :pswitch_1
    return v2

    .line 21
    :goto_1
    sget-object v0, Lw2/a;->w:Lw2/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_2
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
