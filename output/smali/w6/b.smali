.class public final Lw6/b;
.super Lj/p;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, Lj/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw6/b;->z:Ljava/lang/Class;

    iput p3, p0, Lw6/b;->A:I

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lj/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/p;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget v1, p0, Lw6/b;->A:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj/p;->w()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lj/p;->a(IIILjava/lang/CharSequence;)Lj/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p1, Lj/r;->x:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, -0x5

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    iput p2, p1, Lj/r;->x:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lj/p;->v()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lw6/b;->z:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "Maximum number of items supported by "

    .line 41
    .line 42
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, " is "

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p4, ". Limit can be checked with "

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p4, "#getMaxItemCount()"

    .line 62
    .line 63
    invoke-static {p3, p1, p4}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lw6/b;->z:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " does not support submenus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
