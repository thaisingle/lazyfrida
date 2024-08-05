.class public final Lf3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/f0;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/z;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/z;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf3/z;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lf3/z;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/z;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lf3/z;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lf3/z;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lf3/z;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast v1, [B

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    return v0

    .line 14
    :pswitch_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {v1}, Lp3/l;->c(Landroid/graphics/Bitmap;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lf3/z;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-class v0, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const-class v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    iget-object v0, p0, Lf3/z;->w:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf3/z;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lf3/z;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, [B

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :goto_0
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
