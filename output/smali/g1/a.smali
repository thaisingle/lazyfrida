.class public abstract Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg1/a;->a:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lg1/a;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lg1/a;->c:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040390

    aput v2, v0, v1

    sput-object v0, Lg1/a;->d:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lg1/a;->e:[I

    return-void

    :array_0
    .array-data 4
        0x10100d0
        0x7f040142
        0x7f040178
        0x7f040182
        0x7f040223
        0x7f040315
        0x7f040316
        0x7f040317
        0x7f040318
        0x7f040319
        0x7f040345
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101ed
        0x7f04003e
        0x7f0402e6
    .end array-data

    :array_2
    .array-data 4
        0x10104ee
        0x7f040002
        0x7f0402b0
        0x7f040453
    .end array-data

    :array_3
    .array-data 4
        0x1010001
        0x10100d0
        0x7f04034b
    .end array-data
.end method
