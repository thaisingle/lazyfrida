.class public final Ll7/g0;
.super Ll7/a;
.source "SourceFile"


# static fields
.field public static final z:Ll7/g0;


# instance fields
.field public final x:[Ljava/lang/Object;

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll7/g0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Ll7/g0;-><init>([Ljava/lang/Object;II)V

    sput-object v0, Ll7/g0;->z:Ll7/g0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ll7/a;-><init>(II)V

    iput-object p1, p0, Ll7/g0;->x:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ll7/g0;->y:I

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll7/g0;->y:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll7/g0;->x:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method
