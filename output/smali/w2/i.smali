.class public final Lw2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La6/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw2/h;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/d;

    invoke-direct {v0}, La6/d;-><init>()V

    sput-object v0, Lw2/i;->e:La6/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lw2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lw2/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lw2/i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lw2/i;->b:Lw2/h;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Must not be null or empty"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lw2/i;
    .locals 2

    new-instance v0, Lw2/i;

    sget-object v1, Lw2/i;->e:La6/d;

    invoke-direct {v0, p0, p1, v1}, Lw2/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lw2/h;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw2/i;

    if-eqz v0, :cond_0

    check-cast p1, Lw2/i;

    iget-object v0, p0, Lw2/i;->c:Ljava/lang/String;

    iget-object p1, p1, Lw2/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw2/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Option{key=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw2/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
