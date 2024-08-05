.class public abstract Lf1/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf1/a1;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0402db

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lf1/a1;->b:[I

    new-array v0, v0, [I

    const v1, 0x7f0401c7

    aput v1, v0, v3

    sput-object v0, Lf1/a1;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x7f040002
        0x7f040133
        0x7f040134
        0x7f0403d4
    .end array-data
.end method
