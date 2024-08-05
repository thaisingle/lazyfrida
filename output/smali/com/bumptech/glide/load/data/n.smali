.class public final Lcom/bumptech/glide/load/data/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/data/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lz2/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/data/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3/w;

    invoke-direct {v0, p1, p2}, Lf3/w;-><init>(Ljava/io/InputStream;Lz2/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lf3/w;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/data/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf3/w;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :goto_0
    check-cast v1, Lf3/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf3/w;->reset()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
