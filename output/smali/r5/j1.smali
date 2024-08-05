.class public final Lr5/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr5/j1;->c:Ljava/lang/Object;

    const/16 v0, 0x3c

    int-to-double v0, v0

    iput-wide v0, p0, Lr5/j1;->a:D

    return-void
.end method
