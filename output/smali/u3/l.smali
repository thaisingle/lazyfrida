.class public final Lu3/l;
.super Lu3/w;
.source "SourceFile"


# static fields
.field public static final b:Lb3/e;

.field public static final c:Lu3/v;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/e;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lb3/e;-><init>(II)V

    sput-object v0, Lu3/l;->b:Lb3/e;

    new-instance v0, Lu3/v;

    sget-object v1, Lr3/c;->x:Lr3/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lu3/v;-><init>(Lr3/c;Lr3/c;I)V

    sput-object v0, Lu3/l;->c:Lu3/v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lu3/w;-><init>()V

    iput p1, p0, Lu3/l;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lu3/l;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
