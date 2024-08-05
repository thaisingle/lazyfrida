.class public final Lr5/d4;
.super Lw1/g1;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr5/d4;->l:I

    invoke-direct {p0}, Lw1/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Exception;Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    iget v0, p0, Lr5/d4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
