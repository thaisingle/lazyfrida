.class public final synthetic Ll7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll7/k;


# direct methods
.method public synthetic constructor <init>(Ll7/k;I)V
    .locals 0

    iput p2, p0, Ll7/m;->a:I

    iput-object p1, p0, Ll7/m;->b:Ll7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll7/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll7/m;->b:Ll7/k;

    check-cast v0, Ll7/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Ll7/m;->b:Ll7/k;

    check-cast v0, Ll7/e0;

    invoke-virtual {v0, p1}, Ll7/e0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
