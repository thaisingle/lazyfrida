.class public abstract enum Lbg/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lbg/x;

.field public static final enum w:Lbg/w;

.field public static final synthetic x:[Lbg/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbg/y;

    new-instance v1, Lbg/x;

    invoke-direct {v1}, Lbg/x;-><init>()V

    sput-object v1, Lbg/y;->v:Lbg/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbg/w;

    invoke-direct {v1}, Lbg/w;-><init>()V

    sput-object v1, Lbg/y;->w:Lbg/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lbg/y;->x:[Lbg/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbg/y;
    .locals 1

    const-class v0, Lbg/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg/y;

    return-object p0
.end method

.method public static values()[Lbg/y;
    .locals 1

    sget-object v0, Lbg/y;->x:[Lbg/y;

    invoke-virtual {v0}, [Lbg/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg/y;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
