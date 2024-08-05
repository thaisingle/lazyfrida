.class public final Ld1/a;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/fragment/app/w0;


# instance fields
.field public final d:Lo/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    sput-object v0, Ld1/a;->e:Landroidx/fragment/app/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Ld1/a;->d:Lo/k;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/a;->d:Lo/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lo/k;->y:I

    .line 12
    .line 13
    iget-object v4, v0, Lo/k;->x:[Ljava/lang/Object;

    .line 14
    .line 15
    move v5, v3

    .line 16
    :goto_0
    if-ge v5, v1, :cond_0

    .line 17
    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v3, v0, Lo/k;->y:I

    .line 24
    .line 25
    iput-boolean v3, v0, Lo/k;->v:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Lo/k;->g(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method
