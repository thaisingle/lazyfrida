.class public final synthetic Ll7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    iput p2, p0, Ll7/w;->a:I

    iput-object p1, p0, Ll7/w;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll7/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p2, p0, Ll7/w;->b:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll0/l0;->w(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object p1, p0, Ll7/w;->b:Ljava/util/function/Consumer;

    .line 14
    .line 15
    sget v0, Ll7/y;->x:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Ll0/l0;->w(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
