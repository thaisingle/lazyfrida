.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le2/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Le2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le2/c;->b:Le2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le2/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Le2/c;->a:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Le2/c;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le2/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le2/c;->a:Ljava/lang/String;

    return-object v0
.end method
