.class public final Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final y:Lyg/a;


# instance fields
.field public final v:Ljava/lang/Object;

.field public final w:Lyg/a;

.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/a;

    invoke-direct {v0}, Lyg/a;-><init>()V

    sput-object v0, Lyg/a;->y:Lyg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyg/a;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyg/a;->v:Ljava/lang/Object;

    iput-object v0, p0, Lyg/a;->w:Lyg/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyg/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lyg/a;->w:Lyg/a;

    iget p1, p2, Lyg/a;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyg/a;->x:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lyg/a;
    .locals 3

    iget v0, p0, Lyg/a;->x:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lyg/a;->v:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lyg/a;->w:Lyg/a;

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2, p1}, Lyg/a;->b(Ljava/lang/Object;)Lyg/a;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object p0

    :cond_2
    new-instance v1, Lyg/a;

    invoke-direct {v1, v0, p1}, Lyg/a;-><init>(Ljava/lang/Object;Lyg/a;)V

    return-object v1
.end method

.method public final f(I)Lyg/a;
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lyg/a;->x:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lyg/a;->w:Lyg/a;

    invoke-virtual {v0, p1}, Lyg/a;->f(I)Lyg/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/datastore/preferences/protobuf/g0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lyg/a;->f(I)Lyg/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/g0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
