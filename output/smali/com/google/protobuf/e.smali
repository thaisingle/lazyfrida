.class public final Lcom/google/protobuf/e;
.super Lcom/google/protobuf/f;
.source "SourceFile"


# instance fields
.field public v:I

.field public final w:I

.field public final synthetic x:Lcom/google/protobuf/h;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h;)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/e;->x:Lcom/google/protobuf/h;

    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/e;->v:I

    invoke-virtual {p1}, Lcom/google/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/e;->w:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/e;->v:I

    iget v1, p0, Lcom/google/protobuf/e;->w:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
