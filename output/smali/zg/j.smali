.class public final Lzg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/k;


# instance fields
.field public final synthetic a:I

.field public final b:Loe/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe/a;Loe/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzg/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzg/j;->b:Loe/b;

    return-void
.end method

.method public constructor <init>(Lzg/k;Loe/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzg/j;->a:I

    const-string v0, "sequence"

    .line 2
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzg/j;->b:Loe/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lzg/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lzg/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lzg/i;-><init>(Lzg/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    new-instance v0, Lzg/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzg/e;-><init>(Lzg/j;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
