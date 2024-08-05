.class public final Lu3/p;
.super Lu3/w;
.source "SourceFile"


# static fields
.field public static final b:Lb3/c;

.field public static final c:Lu3/v;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/c;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lb3/c;-><init>(II)V

    sput-object v0, Lu3/p;->b:Lb3/c;

    new-instance v0, Lu3/v;

    sget-object v1, Lr3/c;->x:Lr3/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lu3/v;-><init>(Lr3/c;Lr3/c;I)V

    sput-object v0, Lu3/p;->c:Lu3/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lu3/w;-><init>()V

    iput-object p1, p0, Lu3/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu3/p;->a:Ljava/lang/String;

    return-object v0
.end method
