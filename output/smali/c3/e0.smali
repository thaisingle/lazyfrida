.class public final Lc3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/v;
.implements Lc3/f0;


# instance fields
.field public final synthetic v:I

.field public final w:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 1

    iput p2, p0, Lc3/e0;->v:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e0;->w:Landroid/content/ContentResolver;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e0;->w:Landroid/content/ContentResolver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;II)V
    .locals 0

    .line 3
    iput p2, p0, Lc3/e0;->v:I

    iput-object p1, p0, Lc3/e0;->w:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lc3/a0;)Lc3/u;
    .locals 0

    .line 1
    iget p1, p0, Lc3/e0;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lc3/g0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lc3/g0;-><init>(Lc3/f0;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-instance p1, Lc3/g0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lc3/g0;-><init>(Lc3/f0;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :goto_0
    new-instance p1, Lc3/g0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lc3/g0;-><init>(Lc3/f0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
