.class public final Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;",
        "",
        "name",
        "",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getType",
        "setType",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;-><init>(Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILpe/e;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "publishedAt"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "desc"

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->type:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    invoke-direct {v0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->name:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->type:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OrderBy(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
