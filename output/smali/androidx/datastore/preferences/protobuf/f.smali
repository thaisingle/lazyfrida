.class public final Landroidx/datastore/preferences/protobuf/f;
.super Landroidx/datastore/preferences/protobuf/g;
.source "SourceFile"


# instance fields
.field public v:I

.field public final w:I

.field public final synthetic x:Landroidx/datastore/preferences/protobuf/i;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->x:Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->v:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->w:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->v:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->w:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
