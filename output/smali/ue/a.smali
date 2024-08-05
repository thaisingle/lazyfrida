.class public abstract Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqe/a;


# instance fields
.field public final v:C

.field public final w:C

.field public final x:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lue/a;->v:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lfe/v;->w(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lue/a;->w:C

    iput v0, p0, Lue/a;->x:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lue/b;

    iget v1, p0, Lue/a;->x:I

    iget-char v2, p0, Lue/a;->v:C

    iget-char v3, p0, Lue/a;->w:C

    invoke-direct {v0, v2, v3, v1}, Lue/b;-><init>(CCI)V

    return-object v0
.end method
