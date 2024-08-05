.class public final Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lg0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lg0/g;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/h0;->j(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lg0/i;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lg0/i;-><init>([Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public constructor <init>(Lg0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->a:Lg0/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg0/h;

    if-eqz v0, :cond_0

    check-cast p1, Lg0/h;

    iget-object p1, p1, Lg0/h;->a:Lg0/j;

    iget-object v0, p0, Lg0/h;->a:Lg0/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg0/h;->a:Lg0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0/h;->a:Lg0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
