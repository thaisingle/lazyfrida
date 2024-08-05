.class public final Lag/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final v:Lag/s;

.field public final w:I

.field public final x:Lag/k0;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILag/k0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lag/o;->v:Lag/s;

    iput p1, p0, Lag/o;->w:I

    iput-object p2, p0, Lag/o;->x:Lag/k0;

    iput-boolean p3, p0, Lag/o;->y:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lag/o;->z:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lag/o;

    .line 2
    .line 3
    iget v0, p0, Lag/o;->w:I

    .line 4
    .line 5
    iget p1, p1, Lag/o;->w:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
