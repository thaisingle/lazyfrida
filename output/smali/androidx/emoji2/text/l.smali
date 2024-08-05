.class public final Landroidx/emoji2/text/l;
.super Landroidx/emoji2/text/g;
.source "SourceFile"


# static fields
.field public static final d:Ln8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/emoji2/text/l;->d:Ln8/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Li/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Li/a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/j;)V

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/s;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/emoji2/text/t;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/t;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/s;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/j;)V

    return-void
.end method
