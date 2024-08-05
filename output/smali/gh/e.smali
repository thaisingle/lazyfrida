.class public final Lgh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/r;


# static fields
.field public static final b:[Lz1/x;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lz1/x;

    .line 3
    .line 4
    const-string v3, "LOCATION_PROVINCE"

    .line 5
    .line 6
    const-string v4, "LOCATION_PROVINCE"

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v8, Lz1/x;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    sget-object v5, Lfe/q;->v:Lfe/q;

    .line 14
    .line 15
    sget-object v7, Lfe/p;->v:Lfe/p;

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v8, v0, v1

    .line 23
    .line 24
    sput-object v0, Lgh/e;->b:[Lz1/x;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgh/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgh/e;

    iget-object v1, p0, Lgh/e;->a:Ljava/util/List;

    iget-object p1, p1, Lgh/e;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgh/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(lOCATION_PROVINCE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgh/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
