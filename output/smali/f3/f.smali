.class public final Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/l;


# instance fields
.field public final synthetic a:I

.field public final b:Lf3/q;


# direct methods
.method public synthetic constructor <init>(Lf3/q;I)V
    .locals 0

    iput p2, p0, Lf3/f;->a:I

    iput-object p1, p0, Lf3/f;->b:Lf3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILw2/j;)Ly2/f0;
    .locals 7

    .line 1
    iget v0, p0, Lf3/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf3/f;->b:Lf3/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object v0, Lp3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lp3/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp3/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Lf3/q;->k:Lb3/c;

    .line 19
    .line 20
    new-instance v2, Le/c;

    .line 21
    .line 22
    iget-object p1, v1, Lf3/q;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v1, Lf3/q;->c:Lz2/i;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, p1}, Le/c;-><init>(Lz2/i;Ljava/io/InputStream;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lf3/q;->a(Le/c;IILw2/j;Lf3/p;)Lf3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    new-instance v2, Le/c;

    .line 40
    .line 41
    iget-object v0, v1, Lf3/q;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v1, Lf3/q;->c:Lz2/i;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, v3}, Le/c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lz2/i;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lf3/q;->k:Lb3/c;

    .line 49
    .line 50
    move v3, p2

    .line 51
    move v4, p3

    .line 52
    move-object v5, p4

    .line 53
    invoke-virtual/range {v1 .. v6}, Lf3/q;->a(Le/c;IILw2/j;Lf3/p;)Lf3/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lw2/j;)Z
    .locals 2

    .line 1
    iget p2, p0, Lf3/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lf3/f;->b:Lf3/q;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
