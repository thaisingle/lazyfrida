.class public final Lr5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/h1;
.implements Lr5/k2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5/f1;


# direct methods
.method public synthetic constructor <init>(Lr5/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/g1;->a:I

    iput-object p1, p0, Lr5/g1;->b:Lr5/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr5/f1;II)V
    .locals 0

    iput p2, p0, Lr5/g1;->a:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lr5/g1;-><init>(Lr5/f1;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lr5/g1;-><init>(Lr5/f1;I)V

    return-void
.end method
