.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/a;->a:Z

    iput v0, p0, Lj0/a;->b:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lj0/a;->c:Ljava/lang/Object;

    return-void
.end method
