.class public final Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;",
        "",
        "Lhh/p0;",
        "component1",
        "",
        "component2",
        "tenorDetail",
        "isSelected",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lhh/p0;",
        "getTenorDetail",
        "()Lhh/p0;",
        "setTenorDetail",
        "(Lhh/p0;)V",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "<init>",
        "(Lhh/p0;Z)V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private isSelected:Z

.field private tenorDetail:Lhh/p0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;-><init>(Lhh/p0;ZILpe/e;)V

    return-void
.end method

.method public constructor <init>(Lhh/p0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->tenorDetail:Lhh/p0;

    iput-boolean p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhh/p0;ZILpe/e;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;-><init>(Lhh/p0;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;Lhh/p0;ZILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->tenorDetail:Lhh/p0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->isSelected:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->copy(Lhh/p0;Z)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lhh/p0;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->tenorDetail:Lhh/p0;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->isSelected:Z

    return v0
.end method

.method public final copy(Lhh/p0;Z)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    invoke-direct {v0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;-><init>(Lhh/p0;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->tenorDetail:Lhh/p0;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->tenorDetail:Lhh/p0;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->isSelected:Z

    iget-boolean p1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->isSelected:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTenorDetail()Lhh/p0;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->tenorDetail:Lhh/p0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->tenorDetail:Lhh/p0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhh/p0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->isSelected:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->isSelected:Z

    return-void
.end method

.method public final setTenorDetail(Lhh/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->tenorDetail:Lhh/p0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->tenorDetail:Lhh/p0;

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->isSelected:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TenorModel(tenorDetail="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
