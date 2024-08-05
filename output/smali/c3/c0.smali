.class public final Lc3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/u;


# instance fields
.field public final synthetic a:I

.field public final b:Lc3/u;


# direct methods
.method public synthetic constructor <init>(Lc3/u;I)V
    .locals 0

    iput p2, p0, Lc3/c0;->a:I

    iput-object p1, p0, Lc3/c0;->b:Lc3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lc3/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return v1

    .line 11
    :goto_0
    check-cast p1, Ljava/net/URL;

    .line 12
    .line 13
    return v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILw2/j;)Lc3/t;
    .locals 4

    .line 1
    iget v0, p0, Lc3/c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/c0;->b:Lc3/u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x2f

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lc3/u;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v1, v0, p2, p3, p4}, Lc3/u;->b(Ljava/lang/Object;IILw2/j;)Lc3/t;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_4
    :goto_2
    return-object v2

    .line 63
    :goto_3
    check-cast p1, Ljava/net/URL;

    .line 64
    .line 65
    new-instance v0, Lc3/l;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lc3/l;-><init>(Ljava/net/URL;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0, p2, p3, p4}, Lc3/u;->b(Ljava/lang/Object;IILw2/j;)Lc3/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
