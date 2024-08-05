.class public final Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/r;


# static fields
.field public static final b:[Lz1/x;


# instance fields
.field public final a:Lod/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lz1/x;

    .line 3
    .line 4
    const-string v3, "GET_CONSENTS_URL"

    .line 5
    .line 6
    const-string v4, "GET_CONSENTS_URL"

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v8, Lz1/x;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    sget-object v5, Lfe/q;->v:Lfe/q;

    .line 13
    .line 14
    sget-object v7, Lfe/p;->v:Lfe/p;

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v8, v0, v1

    .line 22
    .line 23
    sput-object v0, Lod/a;->b:[Lz1/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lod/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/a;->a:Lod/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lod/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lod/a;

    iget-object v1, p0, Lod/a;->a:Lod/b;

    iget-object p1, p1, Lod/a;->a:Lod/b;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lod/a;->a:Lod/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lod/b;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(gET_CONSENTS_URL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lod/a;->a:Lod/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
