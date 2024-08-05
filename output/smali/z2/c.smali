.class public final Lz2/c;
.super Lj0/g;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz2/c;->w:I

    invoke-direct {p0}, Lj0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()Lz2/l;
    .locals 1

    .line 1
    iget v0, p0, Lz2/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lz2/h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lz2/h;-><init>(Lz2/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Lz2/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz2/b;-><init>(Lz2/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v0, Lz2/n;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lz2/n;-><init>(Lz2/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
