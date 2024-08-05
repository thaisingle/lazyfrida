.class public final synthetic Ll7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    iput p3, p0, Ll7/f;->a:I

    iput-object p1, p0, Ll7/f;->b:Ljava/util/function/Consumer;

    iput-object p2, p0, Ll7/f;->c:Ljava/util/function/IntFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll7/f;->b:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, Ll7/f;->c:Ljava/util/function/IntFunction;

    .line 10
    .line 11
    invoke-static {v1, p1}, Ll0/l0;->i(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ll0/l0;->w(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Ll7/f;->b:Ljava/util/function/Consumer;

    .line 20
    .line 21
    iget-object v1, p0, Ll7/f;->c:Ljava/util/function/IntFunction;

    .line 22
    .line 23
    invoke-static {v1, p1}, Ll0/l0;->i(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ll0/l0;->w(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
