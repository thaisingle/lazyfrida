.class public final Lvf/a;
.super Lwf/a;
.source "SourceFile"


# static fields
.field public static final f:Lvf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lvf/a;-><init>([I)V

    sput-object v0, Lvf/a;->f:Lvf/a;

    new-instance v0, Lvf/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lvf/a;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lwf/a;-><init>([I)V

    return-void
.end method
