.class public abstract Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010003

    aput v3, v1, v2

    sput-object v1, Lh1/f;->a:[I

    new-array v1, v0, [I

    aput v3, v1, v2

    sput-object v1, Lh1/f;->b:[I

    new-array v0, v0, [I

    const v1, 0x7f04013a

    aput v1, v0, v2

    sput-object v0, Lh1/f;->c:[I

    return-void
.end method
