.class public final Lc3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/v;
.implements Li3/a;


# instance fields
.field public final synthetic v:I

.field public final w:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc3/b0;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b0;->w:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc3/b0;->v:I

    iput-object p1, p0, Lc3/b0;->w:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly2/f0;Lw2/j;)Ly2/f0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lf3/d;

    iget-object v0, p0, Lc3/b0;->w:Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, Lf3/d;-><init>(Landroid/content/res/Resources;Ly2/f0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final y(Lc3/a0;)Lc3/u;
    .locals 4

    .line 1
    iget v0, p0, Lc3/b0;->v:I

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/b0;->w:Landroid/content/res/Resources;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lc3/y;

    .line 12
    .line 13
    const-class v3, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v3}, Lc3/a0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc3/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v2, p1}, Lc3/y;-><init>(Landroid/content/res/Resources;Lc3/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lc3/y;

    .line 24
    .line 25
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Lc3/a0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc3/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v2, p1}, Lc3/y;-><init>(Landroid/content/res/Resources;Lc3/u;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lc3/y;

    .line 36
    .line 37
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lc3/a0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc3/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v2, p1}, Lc3/y;-><init>(Landroid/content/res/Resources;Lc3/u;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_0
    new-instance p1, Lc3/y;

    .line 48
    .line 49
    sget-object v0, Lc3/d0;->a:Lc3/d0;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, Lc3/y;-><init>(Landroid/content/res/Resources;Lc3/u;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
