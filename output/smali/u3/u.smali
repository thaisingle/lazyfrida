.class public final Lu3/u;
.super Lu3/w;
.source "SourceFile"


# static fields
.field public static final b:Lb3/e;

.field public static final c:Lu3/v;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/e;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(II)V

    sput-object v0, Lu3/u;->b:Lb3/e;

    new-instance v0, Lu3/v;

    sget-object v1, Lr3/c;->w:Lr3/c;

    sget-object v2, Lr3/c;->x:Lr3/c;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lu3/v;-><init>(Lr3/c;Lr3/c;I)V

    sput-object v0, Lu3/u;->c:Lu3/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lu3/w;-><init>()V

    iput-object p1, p0, Lu3/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu3/u;->a:Ljava/lang/String;

    return-object v0
.end method
