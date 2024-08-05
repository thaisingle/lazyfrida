.class public abstract Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/emoji2/text/j;

.field public b:I

.field public final c:Landroidx/emoji2/text/q;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/g;->b:I

    new-instance v0, Landroidx/emoji2/text/q;

    invoke-direct {v0}, Landroidx/emoji2/text/q;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/q;

    iput-object p1, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/j;

    return-void
.end method
