.class public final Lmd/e;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic H:Ljava/lang/reflect/Method;

.field public final synthetic I:Ljava/lang/Class;

.field public final synthetic J:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    iput-object p1, p0, Lmd/e;->H:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lmd/e;->I:Ljava/lang/Class;

    iput p3, p0, Lmd/e;->J:I

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmd/e;->I:Ljava/lang/Class;

    aput-object v2, v0, v1

    iget v1, p0, Lmd/e;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmd/e;->H:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmd/e;->I:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
