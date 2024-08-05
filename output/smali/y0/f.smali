.class public final Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Ly0/d;

.field public static final F:[[Ly0/d;

.field public static final G:[Ly0/d;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/HashSet;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ly0/f;->l:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    sput-object v3, Ly0/f;->m:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    sput-object v3, Ly0/f;->n:[I

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    sput-object v3, Ly0/f;->o:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Ly0/f;->p:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    sput-object v3, Ly0/f;->q:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    sput-object v3, Ly0/f;->r:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_5

    sput-object v3, Ly0/f;->s:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_6

    sput-object v12, Ly0/f;->t:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Ly0/f;->u:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_8

    sput-object v12, Ly0/f;->v:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_9

    sput-object v12, Ly0/f;->w:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_a

    sput-object v12, Ly0/f;->x:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_b

    sput-object v12, Ly0/f;->y:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_c

    sput-object v12, Ly0/f;->z:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_d

    sput-object v12, Ly0/f;->A:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ly0/f;->B:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_e

    sput-object v12, Ly0/f;->C:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Ly0/f;->D:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Ly0/d;

    new-instance v3, Ly0/d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Ly0/d;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v10, v0, v2, v7}, Ly0/d;-><init>(IIILjava/lang/String;)V

    aput-object v3, v12, v8

    new-instance v3, Ly0/d;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v10, v0, v2, v7}, Ly0/d;-><init>(IIILjava/lang/String;)V

    aput-object v3, v12, v0

    new-instance v3, Ly0/d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v2

    new-instance v3, Ly0/d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Ly0/d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v7, v0, v2, v10}, Ly0/d;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v3, v7, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v3, v10, v0, v2, v7}, Ly0/d;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v3, v10, v0, v2, v7}, Ly0/d;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v3, v7, v10, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v3, v7, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v3, v7, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v3, v7, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v3, v7, v10, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v3, v7, v10, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v10, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v3, v10, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v10, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v3, v10, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Ly0/d;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v10, "SubIFDPointer"

    const/16 v6, 0x14a

    invoke-direct {v3, v10, v6, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v10, "JPEGInterchangeFormat"

    const/16 v6, 0x201

    invoke-direct {v3, v10, v6, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v6, 0x202

    invoke-direct {v3, v10, v6, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v10, "YCbCrCoefficients"

    const/16 v6, 0x211

    invoke-direct {v3, v10, v6, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v10, "YCbCrSubSampling"

    const/16 v6, 0x212

    invoke-direct {v3, v10, v6, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v10, "YCbCrPositioning"

    const/16 v6, 0x213

    invoke-direct {v3, v10, v6, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v10, "ReferenceBlackWhite"

    const/16 v6, 0x214

    invoke-direct {v3, v10, v6, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v10, "Copyright"

    const v6, 0x8298

    invoke-direct {v3, v10, v6, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v2, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Ly0/d;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    const/16 v3, 0x4a

    new-array v3, v3, [Ly0/d;

    new-instance v6, Ly0/d;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Ly0/d;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Ly0/d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Ly0/d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Ly0/d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v2

    new-instance v6, Ly0/d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Ly0/d;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Ly0/d;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Ly0/d;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v7, v0, v2, v6}, Ly0/d;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v7, v0, v2, v6}, Ly0/d;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v2}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Ly0/d;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v7, v0, v2, v6}, Ly0/d;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    const/16 v4, 0x20

    new-array v4, v4, [Ly0/d;

    new-instance v6, Ly0/d;

    const-string v7, "GPSVersionID"

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-direct {v6, v7, v2, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v2

    new-instance v2, Ly0/d;

    const-string v6, "GPSLatitudeRef"

    invoke-direct {v2, v6, v10, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v10

    new-instance v2, Ly0/d;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v2, v8, v14, v7, v6}, Ly0/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v4, v8

    new-instance v2, Ly0/d;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v2, v6, v0, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v0

    new-instance v2, Ly0/d;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v2, v10, v14, v7, v6}, Ly0/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v4, v10

    new-instance v2, Ly0/d;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v14, v7}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v14

    new-instance v2, Ly0/d;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v2, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v2, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v2, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v2, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v2, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v2, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v2, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v2, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v2, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSProcessingMethod"

    const/4 v7, 0x7

    const/16 v10, 0x1b

    invoke-direct {v2, v6, v10, v7}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v10

    new-instance v2, Ly0/d;

    const-string v6, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v2, v6, v10, v7}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v10

    new-instance v2, Ly0/d;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v2, v6, v7, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v2, v6, v7, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ly0/d;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v2, v6, v7, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    const/4 v2, 0x1

    new-array v6, v2, [Ly0/d;

    new-instance v7, Ly0/d;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v2, v8}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    const/16 v7, 0x25

    new-array v7, v7, [Ly0/d;

    new-instance v10, Ly0/d;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v0, 0x4

    invoke-direct {v10, v14, v8, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v2

    new-instance v2, Ly0/d;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v2, v8, v10, v0}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v2, v7, v8

    new-instance v2, Ly0/d;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v2, v10, v14, v0, v8}, Ly0/d;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x2

    aput-object v2, v7, v8

    new-instance v2, Ly0/d;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v2, v10, v14, v0, v8}, Ly0/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v7, v14

    new-instance v2, Ly0/d;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v2, v8, v10, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v7, v0

    new-instance v0, Ly0/d;

    const-string v2, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v2, v8, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v2, v8, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x7

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x8

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x9

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v8, v10, v14, v2}, Ly0/d;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xa

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xb

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xc

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v14, 0x4

    invoke-direct {v0, v8, v10, v14, v2}, Ly0/d;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xd

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v8, v10, v14, v2}, Ly0/d;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xe

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xf

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x10

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x11

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x12

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x13

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x14

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x15

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x16

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x17

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x19

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1a

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1b

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1c

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1d

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1e

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1f

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x20

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x21

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x22

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x23

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v8, v10, v14, v2}, Ly0/d;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x24

    aput-object v0, v7, v2

    new-instance v0, Ly0/d;

    const-string v2, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v2, v8, v10}, Ly0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly0/f;->E:Ly0/d;

    new-array v0, v10, [Ly0/d;

    new-instance v2, Ly0/d;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v2, v8, v10, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v2, v0, v8

    new-instance v2, Ly0/d;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v2, v8, v10, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v2, v0, v8

    new-instance v2, Ly0/d;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v8, v10, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v2, v0, v8

    new-array v2, v8, [Ly0/d;

    new-instance v8, Ly0/d;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v2, v10

    new-instance v8, Ly0/d;

    const-string v11, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v8, v11, v10, v14}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v2, v10

    new-array v8, v10, [Ly0/d;

    new-instance v11, Ly0/d;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ly0/d;

    new-instance v11, Ly0/d;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v1

    const/16 v1, 0x37

    invoke-direct {v11, v10, v1, v13}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v11, v14, v1

    const/16 v10, 0xa

    new-array v11, v10, [[Ly0/d;

    aput-object v12, v11, v1

    const/4 v1, 0x1

    aput-object v3, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    aput-object v6, v11, v13

    const/4 v1, 0x4

    aput-object v7, v11, v1

    const/4 v3, 0x5

    aput-object v12, v11, v3

    const/4 v3, 0x6

    aput-object v0, v11, v3

    const/4 v0, 0x7

    aput-object v2, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    sput-object v11, Ly0/f;->F:[[Ly0/d;

    new-array v0, v3, [Ly0/d;

    new-instance v2, Ly0/d;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v1}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Ly0/d;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v1}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ly0/d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v1}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ly0/d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v1}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ly0/d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Ly0/d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Ly0/d;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Ly0/d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Ly0/f;->G:[Ly0/d;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Ly0/f;->H:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ly0/f;->I:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ly0/f;->J:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ly0/f;->K:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ly0/f;->L:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ly0/f;->M:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ly0/f;->N:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    :goto_0
    sget-object v0, Ly0/f;->F:[[Ly0/d;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    sget-object v1, Ly0/f;->H:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    sget-object v1, Ly0/f;->I:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ly0/f;->H:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Ly0/d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ly0/f;->I:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Ly0/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ly0/f;->K:Ljava/util/HashMap;

    sget-object v1, Ly0/f;->G:[Ly0/d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Ly0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Ly0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Ly0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Ly0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Ly0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Ly0/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly0/f;->F:[[Ly0/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Ly0/f;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ly0/f;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-boolean v4, Ly0/f;->l:Z

    .line 30
    .line 31
    const-string v5, "ExifInterface"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    .line 38
    iput-object v1, p0, Ly0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :try_start_0
    sget v7, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    invoke-static {v6, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v6, "The file descriptor for the given input is not seekable"

    .line 64
    .line 65
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    move v6, v3

    .line 69
    :goto_0
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iput-object v2, p0, Ly0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-object v2, p0, Ly0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 79
    .line 80
    :goto_1
    iput-object v2, p0, Ly0/f;->a:Ljava/io/FileDescriptor;

    .line 81
    .line 82
    move v1, v3

    .line 83
    :goto_2
    :try_start_1
    array-length v2, v0

    .line 84
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Ly0/f;->d:[Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v6, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v6, v2, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 99
    .line 100
    const/16 v1, 0x1388

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ly0/f;->h(Ljava/io/BufferedInputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Ly0/f;->c:I

    .line 110
    .line 111
    new-instance p1, Ly0/b;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ly0/b;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Ly0/f;->c:I

    .line 117
    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_0
    invoke-virtual {p0, p1}, Ly0/f;->n(Ly0/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ly0/f;->a()V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :pswitch_1
    :try_start_2
    invoke-virtual {p0, p1}, Ly0/f;->j(Ly0/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ly0/f;->a()V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :pswitch_2
    :try_start_3
    invoke-virtual {p0, p1}, Ly0/f;->f(Ly0/b;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    invoke-virtual {p0, p1}, Ly0/f;->m(Ly0/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ly0/f;->a()V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :pswitch_4
    :try_start_4
    invoke-virtual {p0, p1}, Ly0/f;->k(Ly0/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ly0/f;->a()V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :pswitch_5
    :try_start_5
    invoke-virtual {p0, p1}, Ly0/f;->i(Ly0/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_6
    invoke-virtual {p0, p1, v3, v3}, Ly0/f;->g(Ly0/b;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ly0/f;->a()V

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :pswitch_7
    :try_start_6
    invoke-virtual {p0, p1}, Ly0/f;->l(Ly0/b;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget v0, p0, Ly0/f;->h:I

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    invoke-virtual {p1, v0, v1}, Ly0/b;->b(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ly0/f;->v(Ly0/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ly0/f;->a()V

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception p1

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    :try_start_7
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 199
    .line 200
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {p0}, Ly0/f;->a()V

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-virtual {p0}, Ly0/f;->r()V

    .line 210
    .line 211
    .line 212
    :cond_4
    throw p1

    .line 213
    :cond_5
    :goto_5
    invoke-virtual {p0}, Ly0/f;->a()V

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    :goto_6
    invoke-virtual {p0}, Ly0/f;->r()V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v0, "inputStream cannot be null"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ly0/b;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Ly0/b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Ly0/f;->l:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Ly0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ly0/f;->d:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Ly0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    invoke-static {v0}, Ly0/c;->a(Ljava/lang/String;)Ly0/c;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Ly0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ly0/c;->b(JLjava/nio/ByteOrder;)Ly0/c;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Ly0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ly0/c;->b(JLjava/nio/ByteOrder;)Ly0/c;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Ly0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v1, v2, v1

    iget-object v3, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Ly0/c;->b(JLjava/nio/ByteOrder;)Ly0/c;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Ly0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v2, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Ly0/c;->b(JLjava/nio/ByteOrder;)Ly0/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ly0/f;->e(Ljava/lang/String;)Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Ly0/f;->J:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ly0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    iget v2, v0, Ly0/c;->a:I

    .line 33
    .line 34
    if-eq v2, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 41
    .line 42
    invoke-static {p1, v2}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ly0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ly0/e;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aget-object v2, p1, v1

    .line 66
    .line 67
    iget-wide v3, v2, Ly0/e;->a:J

    .line 68
    .line 69
    long-to-float v3, v3

    .line 70
    iget-wide v4, v2, Ly0/e;->b:J

    .line 71
    .line 72
    long-to-float v2, v4

    .line 73
    div-float/2addr v3, v2

    .line 74
    float-to-int v2, v3

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aget-object v2, p1, v1

    .line 83
    .line 84
    iget-wide v3, v2, Ly0/e;->a:J

    .line 85
    .line 86
    long-to-float v3, v3

    .line 87
    iget-wide v4, v2, Ly0/e;->b:J

    .line 88
    .line 89
    long-to-float v2, v4

    .line 90
    div-float/2addr v3, v2

    .line 91
    float-to-int v2, v3

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    aget-object p1, p1, v1

    .line 100
    .line 101
    iget-wide v2, p1, Ly0/e;->a:J

    .line 102
    .line 103
    long-to-float v2, v2

    .line 104
    iget-wide v3, p1, Ly0/e;->b:J

    .line 105
    .line 106
    long-to-float p1, v3

    .line 107
    div-float/2addr v2, p1

    .line 108
    float-to-int p1, v2

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aput-object p1, v0, v1

    .line 114
    .line 115
    const-string p1, "%02d:%02d:%02d"

    .line 116
    .line 117
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    const-string v0, "ExifInterface"

    .line 141
    .line 142
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :try_start_0
    iget-object p1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ly0/c;->e(Ljava/nio/ByteOrder;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-object p1

    .line 157
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ly0/c;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Ly0/f;->l:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ly0/f;->F:[[Ly0/d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ly0/f;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ly0/b;)V
    .locals 13

    const-string v0, "yes"

    const-string v1, "Heif meta: "

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v3, Ly0/a;

    invoke-direct {v3, p1}, Ly0/a;-><init>(Ly0/b;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    :goto_0
    iget-object v7, p0, Ly0/f;->d:[Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    aget-object v9, v7, v8

    const-string v10, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    aget-object v9, v7, v8

    const-string v10, "ImageLength"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0xb4

    if-eq v10, v11, :cond_5

    const/16 v11, 0x10e

    if-eq v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x8

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    move v10, v9

    :goto_1
    aget-object v7, v7, v8

    const-string v11, "Orientation"

    iget-object v12, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v10, v12}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_b

    int-to-long v10, v3

    invoke-virtual {p1, v10, v11}, Ly0/b;->b(J)V

    new-array v7, v9, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, -0x6

    sget-object v9, Ly0/f;->M:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_9

    new-array v7, v4, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_8

    iput v3, p0, Ly0/f;->h:I

    invoke-virtual {p0, v8, v7}, Ly0/f;->t(I[B)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    sget-boolean p1, Ly0/f;->l:Z

    if-eqz p1, :cond_d

    const-string p1, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public final g(Ly0/b;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Ly0/f;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v5}, Ly0/b;->mark(I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    iput-object v6, v1, Ly0/b;->w:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    const-string v8, "Invalid marker: "

    .line 44
    .line 45
    if-ne v6, v7, :cond_19

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, -0x28

    .line 52
    .line 53
    if-ne v9, v10, :cond_18

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    move v8, v6

    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ne v9, v7, :cond_17

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    add-int/2addr v8, v9

    .line 65
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v12, "Found JPEG segment indicator: "

    .line 74
    .line 75
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    and-int/lit16 v12, v10, 0xff

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/2addr v8, v9

    .line 95
    const/16 v11, -0x27

    .line 96
    .line 97
    if-eq v10, v11, :cond_16

    .line 98
    .line 99
    const/16 v11, -0x26

    .line 100
    .line 101
    if-ne v10, v11, :cond_2

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readUnsignedShort()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    sub-int/2addr v11, v6

    .line 110
    add-int/2addr v8, v6

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v13, "JPEG segment: "

    .line 116
    .line 117
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v13, v10, 0xff

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v13, " (length: "

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v13, v11, 0x2

    .line 135
    .line 136
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v13, ")"

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v12, "Invalid length"

    .line 152
    .line 153
    if-ltz v11, :cond_15

    .line 154
    .line 155
    const/16 v13, -0x1f

    .line 156
    .line 157
    iget-object v14, v0, Ly0/f;->d:[Ljava/util/HashMap;

    .line 158
    .line 159
    if-eq v10, v13, :cond_8

    .line 160
    .line 161
    const/4 v13, -0x2

    .line 162
    if-eq v10, v13, :cond_5

    .line 163
    .line 164
    packed-switch v10, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    packed-switch v10, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    packed-switch v10, :pswitch_data_2

    .line 171
    .line 172
    .line 173
    packed-switch v10, :pswitch_data_3

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :pswitch_0
    invoke-virtual {v1, v9}, Ly0/b;->skipBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ne v10, v9, :cond_4

    .line 183
    .line 184
    aget-object v9, v14, v2

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readUnsignedShort()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    int-to-long v6, v10

    .line 191
    iget-object v10, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v6, v7, v10}, Ly0/c;->b(JLjava/nio/ByteOrder;)Ly0/c;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "ImageLength"

    .line 198
    .line 199
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object v6, v14, v2

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readUnsignedShort()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-long v9, v7

    .line 209
    iget-object v7, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-static {v9, v10, v7}, Ly0/c;->b(JLjava/nio/ByteOrder;)Ly0/c;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v9, "ImageWidth"

    .line 216
    .line 217
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v11, v11, -0x5

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v2, "Invalid SOFx"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_5
    new-array v6, v11, [B

    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ne v7, v11, :cond_7

    .line 239
    .line 240
    const-string v7, "UserComment"

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Ly0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v10, :cond_6

    .line 247
    .line 248
    aget-object v9, v14, v9

    .line 249
    .line 250
    new-instance v10, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v11, Ly0/f;->L:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-direct {v10, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ly0/c;->a(Ljava/lang/String;)Ly0/c;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_6
    move v11, v5

    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v2, "Invalid exif"

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_8
    new-array v6, v11, [B

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ly0/b;->readFully([B)V

    .line 278
    .line 279
    .line 280
    add-int v7, v8, v11

    .line 281
    .line 282
    sget-object v10, Ly0/f;->M:[B

    .line 283
    .line 284
    if-nez v10, :cond_9

    .line 285
    .line 286
    :goto_1
    move v9, v5

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    array-length v9, v10

    .line 289
    if-ge v11, v9, :cond_a

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_a
    move v9, v5

    .line 293
    :goto_2
    array-length v13, v10

    .line 294
    if-ge v9, v13, :cond_c

    .line 295
    .line 296
    aget-byte v13, v6, v9

    .line 297
    .line 298
    aget-byte v15, v10, v9

    .line 299
    .line 300
    if-eq v13, v15, :cond_b

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_c
    const/4 v9, 0x1

    .line 307
    :goto_3
    if-eqz v9, :cond_d

    .line 308
    .line 309
    array-length v9, v10

    .line 310
    invoke-static {v6, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    add-int v8, p2, v8

    .line 315
    .line 316
    array-length v9, v10

    .line 317
    add-int/2addr v8, v9

    .line 318
    iput v8, v0, Ly0/f;->h:I

    .line 319
    .line 320
    invoke-virtual {v0, v2, v6}, Ly0/f;->t(I[B)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Ly0/b;

    .line 324
    .line 325
    invoke-direct {v8, v6}, Ly0/b;-><init>([B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ly0/f;->v(Ly0/b;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    sget-object v9, Ly0/f;->N:[B

    .line 333
    .line 334
    if-nez v9, :cond_e

    .line 335
    .line 336
    :goto_4
    move/from16 v16, v5

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    array-length v10, v9

    .line 340
    if-ge v11, v10, :cond_f

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_f
    move v10, v5

    .line 344
    :goto_5
    array-length v13, v9

    .line 345
    if-ge v10, v13, :cond_11

    .line 346
    .line 347
    aget-byte v13, v6, v10

    .line 348
    .line 349
    aget-byte v15, v9, v10

    .line 350
    .line 351
    if-eq v13, v15, :cond_10

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_11
    const/16 v16, 0x1

    .line 358
    .line 359
    :goto_6
    if-eqz v16, :cond_12

    .line 360
    .line 361
    array-length v10, v9

    .line 362
    add-int/2addr v8, v10

    .line 363
    array-length v9, v9

    .line 364
    invoke-static {v6, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const-string v9, "Xmp"

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Ly0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-nez v10, :cond_12

    .line 375
    .line 376
    aget-object v10, v14, v5

    .line 377
    .line 378
    new-instance v11, Ly0/c;

    .line 379
    .line 380
    const/16 v21, 0x1

    .line 381
    .line 382
    array-length v13, v6

    .line 383
    int-to-long v14, v8

    .line 384
    move-object/from16 v17, v11

    .line 385
    .line 386
    move-wide/from16 v18, v14

    .line 387
    .line 388
    move-object/from16 v20, v6

    .line 389
    .line 390
    move/from16 v22, v13

    .line 391
    .line 392
    invoke-direct/range {v17 .. v22}, Ly0/c;-><init>(J[BII)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_7
    move v11, v5

    .line 399
    move v8, v7

    .line 400
    :goto_8
    if-ltz v11, :cond_14

    .line 401
    .line 402
    invoke-virtual {v1, v11}, Ly0/b;->skipBytes(I)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ne v6, v11, :cond_13

    .line 407
    .line 408
    add-int/2addr v8, v11

    .line 409
    const/4 v6, 0x2

    .line 410
    const/4 v7, -0x1

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    const-string v2, "Invalid JPEG segment"

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 422
    .line 423
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 428
    .line 429
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_16
    :goto_9
    iget-object v2, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 434
    .line 435
    iput-object v2, v1, Ly0/b;->w:Ljava/nio/ByteOrder;

    .line 436
    .line 437
    return-void

    .line 438
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v3, "Invalid marker:"

    .line 443
    .line 444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    and-int/lit16 v3, v9, 0xff

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    and-int/lit16 v3, v6, 0xff

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    and-int/lit16 v3, v6, 0xff

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Ly0/f;->o:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v0, v6, :cond_1

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    const-string v0, "FUJIFILMCCD-RAW"

    .line 42
    .line 43
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v6, v4

    .line 52
    :goto_2
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_4

    .line 54
    .line 55
    aget-byte v8, v3, v6

    .line 56
    .line 57
    aget-byte v9, v0, v6

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_0
    new-instance v8, Ly0/b;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Ly0/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v8}, Ly0/b;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v9, v0

    .line 82
    new-array v0, v5, [B

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    sget-object v11, Ly0/f;->p:[B

    .line 88
    .line 89
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    cmp-long v0, v9, v11

    .line 100
    .line 101
    const-wide/16 v13, 0x8

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, Ly0/b;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v15, 0x10

    .line 110
    .line 111
    cmp-long v0, v9, v15

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    move-wide v15, v13

    .line 118
    :cond_8
    int-to-long v6, v2

    .line 119
    cmp-long v0, v9, v6

    .line 120
    .line 121
    if-lez v0, :cond_9

    .line 122
    .line 123
    move-wide v9, v6

    .line 124
    :cond_9
    sub-long/2addr v9, v15

    .line 125
    cmp-long v0, v9, v13

    .line 126
    .line 127
    if-gez v0, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    new-array v0, v5, [B

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    move v2, v4

    .line 135
    move v13, v2

    .line 136
    :goto_4
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v6, v14

    .line 141
    .line 142
    if-gez v14, :cond_11

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v5, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    cmp-long v14, v6, v11

    .line 152
    .line 153
    if-nez v14, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    sget-object v14, Ly0/f;->q:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_d

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_d
    sget-object v14, Ly0/f;->r:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 176
    .line 177
    if-eqz v13, :cond_f

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_f
    :goto_6
    add-long/2addr v6, v11

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_19

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    const/4 v6, 0x0

    .line 193
    goto/16 :goto_18

    .line 194
    .line 195
    :catch_1
    move-exception v0

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_7
    :try_start_2
    sget-boolean v2, Ly0/f;->l:Z

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    const-string v2, "ExifInterface"

    .line 202
    .line 203
    const-string v6, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 206
    .line 207
    .line 208
    :cond_10
    if-eqz v8, :cond_12

    .line 209
    .line 210
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    :cond_12
    move v0, v4

    .line 214
    :goto_9
    if-eqz v0, :cond_13

    .line 215
    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    return v0

    .line 219
    :cond_13
    :try_start_3
    new-instance v2, Ly0/b;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ly0/b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-static {v2}, Ly0/f;->s(Ly0/b;)Ljava/nio/ByteOrder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    iput-object v0, v2, Ly0/b;->w:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-virtual {v2}, Ly0/b;->readShort()S

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    const/16 v6, 0x4f52

    .line 237
    .line 238
    if-eq v0, v6, :cond_15

    .line 239
    .line 240
    const/16 v6, 0x5352

    .line 241
    .line 242
    if-ne v0, v6, :cond_14

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_14
    move v0, v4

    .line 246
    goto :goto_b

    .line 247
    :cond_15
    :goto_a
    const/4 v0, 0x1

    .line 248
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v6, v2

    .line 254
    goto :goto_c

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_c
    if-eqz v6, :cond_16

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    :cond_16
    throw v0

    .line 263
    :catch_2
    const/4 v2, 0x0

    .line 264
    :catch_3
    if-eqz v2, :cond_17

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    :cond_17
    move v0, v4

    .line 270
    :goto_d
    if-eqz v0, :cond_18

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    return v0

    .line 274
    :cond_18
    :try_start_5
    new-instance v2, Ly0/b;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ly0/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 277
    .line 278
    .line 279
    :try_start_6
    invoke-static {v2}, Ly0/f;->s(Ly0/b;)Ljava/nio/ByteOrder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 284
    .line 285
    iput-object v0, v2, Ly0/b;->w:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-virtual {v2}, Ly0/b;->readShort()S

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 291
    const/16 v6, 0x55

    .line 292
    .line 293
    if-ne v0, v6, :cond_19

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_19
    move v0, v4

    .line 298
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_11

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move-object v6, v2

    .line 304
    goto :goto_f

    .line 305
    :catch_4
    move-object v6, v2

    .line 306
    goto :goto_10

    .line 307
    :catchall_5
    move-exception v0

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_f
    if-eqz v6, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_1a
    throw v0

    .line 315
    :catch_5
    const/4 v6, 0x0

    .line 316
    :goto_10
    if-eqz v6, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_1b
    move v0, v4

    .line 322
    :goto_11
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    return v0

    .line 327
    :cond_1c
    move v0, v4

    .line 328
    :goto_12
    sget-object v2, Ly0/f;->u:[B

    .line 329
    .line 330
    array-length v6, v2

    .line 331
    if-ge v0, v6, :cond_1e

    .line 332
    .line 333
    aget-byte v6, v3, v0

    .line 334
    .line 335
    aget-byte v2, v2, v0

    .line 336
    .line 337
    if-eq v6, v2, :cond_1d

    .line 338
    .line 339
    move v0, v4

    .line 340
    goto :goto_13

    .line 341
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1e
    const/4 v0, 0x1

    .line 345
    :goto_13
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    return v0

    .line 350
    :cond_1f
    move v0, v4

    .line 351
    :goto_14
    sget-object v2, Ly0/f;->y:[B

    .line 352
    .line 353
    array-length v6, v2

    .line 354
    if-ge v0, v6, :cond_21

    .line 355
    .line 356
    aget-byte v6, v3, v0

    .line 357
    .line 358
    aget-byte v2, v2, v0

    .line 359
    .line 360
    if-eq v6, v2, :cond_20

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_21
    move v0, v4

    .line 367
    :goto_15
    sget-object v6, Ly0/f;->z:[B

    .line 368
    .line 369
    array-length v7, v6

    .line 370
    if-ge v0, v7, :cond_23

    .line 371
    .line 372
    array-length v7, v2

    .line 373
    add-int/2addr v7, v0

    .line 374
    add-int/2addr v7, v5

    .line 375
    aget-byte v7, v3, v7

    .line 376
    .line 377
    aget-byte v6, v6, v0

    .line 378
    .line 379
    if-eq v7, v6, :cond_22

    .line 380
    .line 381
    :goto_16
    move v7, v4

    .line 382
    goto :goto_17

    .line 383
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_23
    const/4 v7, 0x1

    .line 387
    :goto_17
    if-eqz v7, :cond_24

    .line 388
    .line 389
    const/16 v0, 0xe

    .line 390
    .line 391
    return v0

    .line 392
    :cond_24
    return v4

    .line 393
    :catchall_6
    move-exception v0

    .line 394
    move-object v6, v8

    .line 395
    :goto_18
    move-object v8, v6

    .line 396
    :goto_19
    if-eqz v8, :cond_25

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 399
    .line 400
    .line 401
    :cond_25
    throw v0
.end method

.method public final i(Ly0/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ly0/f;->l(Ly0/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly0/f;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Ly0/b;

    .line 20
    .line 21
    iget-object v1, v1, Ly0/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ly0/b;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Ly0/b;->w:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ly0/f;->s:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ly0/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ly0/b;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ly0/f;->t:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ly0/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-wide/16 v3, 0xc

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v3, v4}, Ly0/b;->b(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x6

    .line 72
    invoke-virtual {p0, v2, v1}, Ly0/f;->u(Ly0/b;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aget-object v2, p1, v1

    .line 77
    .line 78
    const-string v3, "PreviewImageStart"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ly0/c;

    .line 85
    .line 86
    aget-object v1, p1, v1

    .line 87
    .line 88
    const-string v3, "PreviewImageLength"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ly0/c;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    aget-object v4, p1, v3

    .line 102
    .line 103
    const-string v5, "JPEGInterchangeFormat"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    aget-object v2, p1, v3

    .line 109
    .line 110
    const-string v3, "JPEGInterchangeFormatLength"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 v1, 0x8

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    const-string v2, "AspectFrame"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ly0/c;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ly0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [I

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    array-length v2, v1

    .line 140
    const/4 v3, 0x4

    .line 141
    if-eq v2, v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v2, 0x2

    .line 145
    aget v2, v1, v2

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    aget v4, v1, v3

    .line 149
    .line 150
    if-le v2, v4, :cond_6

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    aget v5, v1, v5

    .line 154
    .line 155
    aget v1, v1, v0

    .line 156
    .line 157
    if-le v5, v1, :cond_6

    .line 158
    .line 159
    sub-int/2addr v2, v4

    .line 160
    add-int/2addr v2, v0

    .line 161
    sub-int/2addr v5, v1

    .line 162
    add-int/2addr v5, v0

    .line 163
    if-ge v2, v5, :cond_4

    .line 164
    .line 165
    add-int/2addr v2, v5

    .line 166
    sub-int v5, v2, v5

    .line 167
    .line 168
    sub-int/2addr v2, v5

    .line 169
    :cond_4
    iget-object v0, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-static {v2, v0}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-static {v5, v1}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aget-object v2, p1, v3

    .line 182
    .line 183
    const-string v4, "ImageWidth"

    .line 184
    .line 185
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    aget-object p1, p1, v3

    .line 189
    .line 190
    const-string v0, "ImageLength"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "Invalid aspect frame values. frame="

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "ExifInterface"

    .line 215
    .line 216
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Ly0/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Ly0/f;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ly0/b;->mark(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v1, p1, Ly0/b;->w:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    sget-object v1, Ly0/f;->u:[B

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    invoke-virtual {p1, v2}, Ly0/b;->skipBytes(I)I

    .line 36
    .line 37
    .line 38
    array-length v1, v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ly0/b;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x4

    .line 45
    add-int/2addr v1, v3

    .line 46
    new-array v4, v3, [B

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_7

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Ly0/f;->w:[B

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_1
    sget-object v3, Ly0/f;->x:[B

    .line 77
    .line 78
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v3, Ly0/f;->v:[B

    .line 86
    .line 87
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    new-array v3, v2, [B

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ly0/b;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v2, Ljava/util/zip/CRC32;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    long-to-int v4, v4

    .line 121
    if-ne v4, p1, :cond_4

    .line 122
    .line 123
    iput v1, p0, Ly0/f;->h:I

    .line 124
    .line 125
    invoke-virtual {p0, v0, v3}, Ly0/f;->t(I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ly0/f;->y()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ly0/b;

    .line 132
    .line 133
    invoke-direct {p1, v3}, Ly0/b;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ly0/f;->v(Ly0/b;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", calculated CRC value: "

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ly0/f;->b([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ly0/b;->skipBytes(I)I

    .line 205
    .line 206
    .line 207
    add-int/2addr v1, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v0, "Encountered corrupt PNG file."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final k(Ly0/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Ly0/f;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2}, Ly0/b;->mark(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x54

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ly0/b;->skipBytes(I)I

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    new-array v4, v3, [B

    .line 35
    .line 36
    new-array v5, v3, [B

    .line 37
    .line 38
    new-array v3, v3, [B

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-array v5, v5, [B

    .line 74
    .line 75
    int-to-long v6, v4

    .line 76
    invoke-virtual {p1, v6, v7}, Ly0/b;->b(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    new-instance v6, Ly0/b;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ly0/b;-><init>([B)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    invoke-virtual {p0, v6, v4, v5}, Ly0/f;->g(Ly0/b;II)V

    .line 89
    .line 90
    .line 91
    int-to-long v3, v3

    .line 92
    invoke-virtual {p1, v3, v4}, Ly0/b;->b(J)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    iput-object v3, p1, Ly0/b;->w:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {p1}, Ly0/b;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "numberOfDirectoryEntry: "

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_1
    move v4, v2

    .line 123
    :goto_0
    if-ge v4, v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Ly0/b;->readUnsignedShort()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p1}, Ly0/b;->readUnsignedShort()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sget-object v7, Ly0/f;->E:Ly0/d;

    .line 134
    .line 135
    iget v7, v7, Ly0/d;->a:I

    .line 136
    .line 137
    if-ne v5, v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Ly0/b;->readShort()S

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1}, Ly0/b;->readShort()S

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v4, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v3, v4}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-static {p1, v5}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, p0, Ly0/f;->d:[Ljava/util/HashMap;

    .line 160
    .line 161
    aget-object v7, v6, v2

    .line 162
    .line 163
    const-string v8, "ImageLength"

    .line 164
    .line 165
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    aget-object v2, v6, v2

    .line 169
    .line 170
    const-string v4, "ImageWidth"

    .line 171
    .line 172
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Updated to length: "

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", width: "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :cond_3
    invoke-virtual {p1, v6}, Ly0/b;->skipBytes(I)I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    return-void
.end method

.method public final l(Ly0/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly0/b;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ly0/f;->q(Ly0/b;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Ly0/f;->u(Ly0/b;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ly0/f;->x(Ly0/b;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, p1, v0}, Ly0/f;->x(Ly0/b;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, p1, v0}, Ly0/f;->x(Ly0/b;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ly0/f;->y()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Ly0/f;->c:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ly0/f;->d:[Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    const-string v2, "MakerNote"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ly0/c;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v2, Ly0/b;

    .line 48
    .line 49
    iget-object v1, v1, Ly0/c;->d:[B

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ly0/b;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    iput-object v1, v2, Ly0/b;->w:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    const-wide/16 v3, 0x6

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Ly0/b;->b(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Ly0/f;->u(Ly0/b;I)V

    .line 66
    .line 67
    .line 68
    aget-object v1, p1, v1

    .line 69
    .line 70
    const-string v2, "ColorSpace"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ly0/c;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final m(Ly0/b;)V
    .locals 5

    sget-boolean v0, Ly0/f;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Ly0/f;->l(Ly0/b;)V

    iget-object p1, p0, Ly0/f;->d:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/c;

    if-eqz v1, :cond_1

    new-instance v2, Ly0/b;

    iget-object v3, v1, Ly0/c;->d:[B

    invoke-direct {v2, v3}, Ly0/b;-><init>([B)V

    iget-wide v3, v1, Ly0/c;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Ly0/f;->g(Ly0/b;II)V

    :cond_1
    aget-object v0, p1, v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/c;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/c;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n(Ly0/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Ly0/f;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ly0/b;->mark(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v1, p1, Ly0/b;->w:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    sget-object v1, Ly0/f;->y:[B

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    invoke-virtual {p1, v1}, Ly0/b;->skipBytes(I)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ly0/b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    sget-object v2, Ly0/f;->z:[B

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    invoke-virtual {p1, v2}, Ly0/b;->skipBytes(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    :goto_0
    const/4 v3, 0x4

    .line 54
    :try_start_0
    new-array v4, v3, [B

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v3, :cond_7

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-virtual {p1}, Ly0/b;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v2, v3

    .line 68
    sget-object v3, Ly0/f;->A:[B

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-array v1, v5, [B

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v5, :cond_1

    .line 83
    .line 84
    iput v2, p0, Ly0/f;->h:I

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ly0/f;->t(I[B)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ly0/b;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ly0/b;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ly0/f;->v(Ly0/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ly0/f;->b([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    rem-int/lit8 v3, v5, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-ne v3, v4, :cond_3

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    :cond_3
    add-int v3, v2, v5

    .line 133
    .line 134
    if-ne v3, v1, :cond_4

    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :cond_4
    const-string v4, "Encountered WebP file with invalid chunk size"

    .line 138
    .line 139
    if-gt v3, v1, :cond_6

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p1, v5}, Ly0/b;->skipBytes(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v5, :cond_5

    .line 146
    .line 147
    add-int/2addr v2, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v0, "Encountered corrupt WebP file."

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final o(Ly0/b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ly0/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ly0/f;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ly0/f;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p1, Ly0/b;->x:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ly0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ly0/f;->a:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-boolean p1, Ly0/f;->l:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", length: "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "ExifInterface"

    .line 96
    .line 97
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final p(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/c;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ly0/b;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ly0/f;->s(Ly0/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ly0/b;->w:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly0/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ly0/f;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ly0/b;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 75
    .line 76
    invoke-static {p2, v0}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "Invalid first Ifd offset: "

    .line 88
    .line 89
    invoke-static {p2, v0}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly0/f;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ly0/c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ly0/c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ly0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final t(I[B)V
    .locals 1

    new-instance v0, Ly0/b;

    invoke-direct {v0, p2}, Ly0/b;-><init>([B)V

    array-length p2, p2

    invoke-virtual {p0, v0, p2}, Ly0/f;->q(Ly0/b;I)V

    invoke-virtual {p0, v0, p1}, Ly0/f;->u(Ly0/b;I)V

    return-void
.end method

.method public final u(Ly0/b;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ly0/b;->y:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ly0/f;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, Ly0/b;->y:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    add-int/2addr v3, v5

    .line 22
    iget v6, v1, Ly0/b;->x:I

    .line 23
    .line 24
    if-le v3, v6, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-boolean v7, Ly0/f;->l:Z

    .line 32
    .line 33
    const-string v8, "ExifInterface"

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "numberOfDirectoryEntry: "

    .line 40
    .line 41
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v9, v1, Ly0/b;->y:I

    .line 55
    .line 56
    mul-int/lit8 v10, v3, 0xc

    .line 57
    .line 58
    add-int/2addr v10, v9

    .line 59
    if-gt v10, v6, :cond_34

    .line 60
    .line 61
    if-gtz v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1a

    .line 64
    .line 65
    :cond_2
    const/4 v10, 0x0

    .line 66
    :goto_0
    iget-object v12, v0, Ly0/f;->d:[Ljava/util/HashMap;

    .line 67
    .line 68
    if-ge v10, v3, :cond_2f

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readUnsignedShort()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readUnsignedShort()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v14, v1, Ly0/b;->y:I

    .line 83
    .line 84
    move/from16 v23, v10

    .line 85
    .line 86
    int-to-long v9, v14

    .line 87
    const-wide/16 v18, 0x4

    .line 88
    .line 89
    add-long v9, v9, v18

    .line 90
    .line 91
    sget-object v14, Ly0/f;->H:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v14, v14, v2

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ly0/d;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    const/4 v14, 0x5

    .line 108
    new-array v14, v14, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    aput-object v20, v14, v21

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    aput-object v20, v14, v17

    .line 125
    .line 126
    move/from16 v24, v3

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    iget-object v3, v11, Ly0/d;->b:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    :goto_1
    const/16 v20, 0x2

    .line 135
    .line 136
    aput-object v3, v14, v20

    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v20, 0x3

    .line 143
    .line 144
    aput-object v3, v14, v20

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v16, 0x4

    .line 151
    .line 152
    aput-object v3, v14, v16

    .line 153
    .line 154
    const-string v3, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 155
    .line 156
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move/from16 v24, v3

    .line 165
    .line 166
    :goto_2
    if-nez v11, :cond_6

    .line 167
    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v14, "Skip the tag entry since tag number is not defined: "

    .line 173
    .line 174
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_5
    move-object/from16 v25, v4

    .line 188
    .line 189
    move/from16 v22, v13

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_6
    if-lez v15, :cond_15

    .line 194
    .line 195
    sget-object v3, Ly0/f;->C:[I

    .line 196
    .line 197
    array-length v14, v3

    .line 198
    if-lt v15, v14, :cond_7

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_7
    iget v14, v11, Ly0/d;->c:I

    .line 203
    .line 204
    move-object/from16 v25, v4

    .line 205
    .line 206
    const/4 v4, 0x7

    .line 207
    if-eq v14, v4, :cond_10

    .line 208
    .line 209
    if-ne v15, v4, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    if-eq v14, v15, :cond_10

    .line 213
    .line 214
    iget v4, v11, Ly0/d;->d:I

    .line 215
    .line 216
    if-ne v4, v15, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move/from16 v22, v13

    .line 220
    .line 221
    const/4 v13, 0x4

    .line 222
    if-eq v14, v13, :cond_a

    .line 223
    .line 224
    if-ne v4, v13, :cond_b

    .line 225
    .line 226
    :cond_a
    const/4 v13, 0x3

    .line 227
    if-ne v15, v13, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    const/16 v13, 0x9

    .line 231
    .line 232
    if-eq v14, v13, :cond_c

    .line 233
    .line 234
    if-ne v4, v13, :cond_d

    .line 235
    .line 236
    :cond_c
    const/16 v13, 0x8

    .line 237
    .line 238
    if-ne v15, v13, :cond_d

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    const/16 v13, 0xc

    .line 242
    .line 243
    if-eq v14, v13, :cond_e

    .line 244
    .line 245
    if-ne v4, v13, :cond_f

    .line 246
    .line 247
    :cond_e
    const/16 v4, 0xb

    .line 248
    .line 249
    if-ne v15, v4, :cond_f

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    const/4 v4, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_10
    :goto_3
    move/from16 v22, v13

    .line 255
    .line 256
    :goto_4
    const/4 v4, 0x1

    .line 257
    :goto_5
    if-nez v4, :cond_11

    .line 258
    .line 259
    if-eqz v7, :cond_16

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "Skip the tag entry since data format ("

    .line 264
    .line 265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Ly0/f;->B:[Ljava/lang/String;

    .line 269
    .line 270
    aget-object v4, v4, v15

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, ") is unexpected for tag: "

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v4, v11, Ly0/d;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_11
    const/4 v4, 0x7

    .line 287
    if-ne v15, v4, :cond_12

    .line 288
    .line 289
    move v15, v14

    .line 290
    :cond_12
    int-to-long v13, v5

    .line 291
    aget v3, v3, v15

    .line 292
    .line 293
    int-to-long v3, v3

    .line 294
    mul-long/2addr v3, v13

    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    cmp-long v26, v3, v13

    .line 298
    .line 299
    if-ltz v26, :cond_14

    .line 300
    .line 301
    const-wide/32 v13, 0x7fffffff

    .line 302
    .line 303
    .line 304
    cmp-long v13, v3, v13

    .line 305
    .line 306
    if-lez v13, :cond_13

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_13
    const/4 v13, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_14
    :goto_6
    if-eqz v7, :cond_17

    .line 312
    .line 313
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v14, "Skip the tag entry since the number of components is invalid: "

    .line 316
    .line 317
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v8, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_15
    :goto_7
    move-object/from16 v25, v4

    .line 332
    .line 333
    move/from16 v22, v13

    .line 334
    .line 335
    if-eqz v7, :cond_16

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 340
    .line 341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_16
    :goto_9
    const-wide/16 v3, 0x0

    .line 355
    .line 356
    :cond_17
    :goto_a
    const/4 v13, 0x0

    .line 357
    :goto_b
    if-nez v13, :cond_18

    .line 358
    .line 359
    invoke-virtual {v1, v9, v10}, Ly0/b;->b(J)V

    .line 360
    .line 361
    .line 362
    move v15, v7

    .line 363
    move-object/from16 v29, v8

    .line 364
    .line 365
    goto/16 :goto_15

    .line 366
    .line 367
    :cond_18
    cmp-long v13, v3, v18

    .line 368
    .line 369
    const-string v14, "Compression"

    .line 370
    .line 371
    if-lez v13, :cond_1e

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v7, :cond_19

    .line 378
    .line 379
    move/from16 v26, v15

    .line 380
    .line 381
    new-instance v15, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    move-wide/from16 v27, v9

    .line 384
    .line 385
    const-string v9, "seek to data offset: "

    .line 386
    .line 387
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_19
    move-wide/from16 v27, v9

    .line 402
    .line 403
    move/from16 v26, v15

    .line 404
    .line 405
    :goto_c
    iget v9, v0, Ly0/f;->c:I

    .line 406
    .line 407
    const/4 v10, 0x7

    .line 408
    if-ne v9, v10, :cond_1b

    .line 409
    .line 410
    iget-object v9, v11, Ly0/d;->b:Ljava/lang/String;

    .line 411
    .line 412
    const-string v10, "MakerNote"

    .line 413
    .line 414
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_1a

    .line 419
    .line 420
    iput v13, v0, Ly0/f;->i:I

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    const/4 v9, 0x6

    .line 424
    if-ne v2, v9, :cond_1b

    .line 425
    .line 426
    const-string v10, "ThumbnailImage"

    .line 427
    .line 428
    iget-object v15, v11, Ly0/d;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_1b

    .line 435
    .line 436
    iput v13, v0, Ly0/f;->j:I

    .line 437
    .line 438
    iput v5, v0, Ly0/f;->k:I

    .line 439
    .line 440
    iget-object v10, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 441
    .line 442
    invoke-static {v9, v10}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iget v10, v0, Ly0/f;->j:I

    .line 447
    .line 448
    move-object v15, v11

    .line 449
    int-to-long v10, v10

    .line 450
    move-object/from16 v18, v15

    .line 451
    .line 452
    iget-object v15, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 453
    .line 454
    invoke-static {v10, v11, v15}, Ly0/c;->b(JLjava/nio/ByteOrder;)Ly0/c;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget v11, v0, Ly0/f;->k:I

    .line 459
    .line 460
    move v15, v7

    .line 461
    move-object/from16 v29, v8

    .line 462
    .line 463
    int-to-long v7, v11

    .line 464
    iget-object v11, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 465
    .line 466
    invoke-static {v7, v8, v11}, Ly0/c;->b(JLjava/nio/ByteOrder;)Ly0/c;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const/4 v8, 0x4

    .line 471
    aget-object v11, v12, v8

    .line 472
    .line 473
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    aget-object v9, v12, v8

    .line 477
    .line 478
    const-string v11, "JPEGInterchangeFormat"

    .line 479
    .line 480
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    aget-object v9, v12, v8

    .line 484
    .line 485
    const-string v8, "JPEGInterchangeFormatLength"

    .line 486
    .line 487
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1b
    :goto_d
    move v15, v7

    .line 492
    move-object/from16 v29, v8

    .line 493
    .line 494
    move-object/from16 v18, v11

    .line 495
    .line 496
    :goto_e
    int-to-long v7, v13

    .line 497
    add-long v9, v7, v3

    .line 498
    .line 499
    move-object/from16 v30, v12

    .line 500
    .line 501
    int-to-long v11, v6

    .line 502
    cmp-long v9, v9, v11

    .line 503
    .line 504
    if-gtz v9, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v1, v7, v8}, Ly0/b;->b(J)V

    .line 507
    .line 508
    .line 509
    move-wide/from16 v9, v27

    .line 510
    .line 511
    move-object/from16 v7, v29

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_1c
    if-eqz v15, :cond_1d

    .line 515
    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v4, "Skip the tag entry since data offset is invalid: "

    .line 519
    .line 520
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object/from16 v7, v29

    .line 531
    .line 532
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1d
    move-object/from16 v7, v29

    .line 537
    .line 538
    :goto_f
    move-wide/from16 v9, v27

    .line 539
    .line 540
    invoke-virtual {v1, v9, v10}, Ly0/b;->b(J)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v29, v7

    .line 544
    .line 545
    goto/16 :goto_15

    .line 546
    .line 547
    :cond_1e
    move-object/from16 v18, v11

    .line 548
    .line 549
    move-object/from16 v30, v12

    .line 550
    .line 551
    move/from16 v26, v15

    .line 552
    .line 553
    move v15, v7

    .line 554
    move-object v7, v8

    .line 555
    :goto_10
    sget-object v8, Ly0/f;->K:Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v15, :cond_1f

    .line 568
    .line 569
    new-instance v11, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v12, "nextIfdType: "

    .line 572
    .line 573
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v12, " byteCount: "

    .line 580
    .line 581
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    :cond_1f
    if-eqz v8, :cond_28

    .line 595
    .line 596
    move/from16 v11, v26

    .line 597
    .line 598
    const/4 v12, 0x3

    .line 599
    if-eq v11, v12, :cond_23

    .line 600
    .line 601
    const/4 v3, 0x4

    .line 602
    if-eq v11, v3, :cond_22

    .line 603
    .line 604
    const/16 v3, 0x8

    .line 605
    .line 606
    if-eq v11, v3, :cond_21

    .line 607
    .line 608
    const/16 v3, 0x9

    .line 609
    .line 610
    if-eq v11, v3, :cond_20

    .line 611
    .line 612
    const/16 v3, 0xd

    .line 613
    .line 614
    if-eq v11, v3, :cond_20

    .line 615
    .line 616
    const-wide/16 v3, -0x1

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    goto :goto_11

    .line 624
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readShort()S

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    goto :goto_11

    .line 629
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    int-to-long v3, v3

    .line 634
    const-wide v11, 0xffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    and-long/2addr v3, v11

    .line 640
    goto :goto_12

    .line 641
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readUnsignedShort()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    :goto_11
    int-to-long v3, v3

    .line 646
    :goto_12
    const/4 v12, 0x2

    .line 647
    if-eqz v15, :cond_24

    .line 648
    .line 649
    new-array v5, v12, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    const/4 v13, 0x0

    .line 656
    aput-object v11, v5, v13

    .line 657
    .line 658
    move-object/from16 v13, v18

    .line 659
    .line 660
    iget-object v11, v13, Ly0/d;->b:Ljava/lang/String;

    .line 661
    .line 662
    const/4 v13, 0x1

    .line 663
    aput-object v11, v5, v13

    .line 664
    .line 665
    const-string v11, "Offset: %d, tagName: %s"

    .line 666
    .line 667
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    :cond_24
    const-wide/16 v13, 0x0

    .line 675
    .line 676
    cmp-long v5, v3, v13

    .line 677
    .line 678
    if-lez v5, :cond_26

    .line 679
    .line 680
    int-to-long v13, v6

    .line 681
    cmp-long v5, v3, v13

    .line 682
    .line 683
    if-gez v5, :cond_26

    .line 684
    .line 685
    long-to-int v5, v3

    .line 686
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    move-object/from16 v11, v25

    .line 691
    .line 692
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-nez v5, :cond_25

    .line 697
    .line 698
    invoke-virtual {v1, v3, v4}, Ly0/b;->b(J)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v0, v1, v3}, Ly0/f;->u(Ly0/b;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_25
    if-eqz v15, :cond_27

    .line 710
    .line 711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v13, "Skip jump into the IFD since it has already been read: IfdType "

    .line 714
    .line 715
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v8, " (at "

    .line 722
    .line 723
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v3, ")"

    .line 730
    .line 731
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_26
    move-object/from16 v11, v25

    .line 736
    .line 737
    if-eqz v15, :cond_27

    .line 738
    .line 739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v8, "Skip jump into the IFD since its offset is invalid: "

    .line 742
    .line 743
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    :goto_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    :cond_27
    :goto_14
    invoke-virtual {v1, v9, v10}, Ly0/b;->b(J)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v29, v7

    .line 760
    .line 761
    move-object/from16 v25, v11

    .line 762
    .line 763
    goto/16 :goto_15

    .line 764
    .line 765
    :cond_28
    move-object/from16 v13, v18

    .line 766
    .line 767
    move-object/from16 v8, v25

    .line 768
    .line 769
    move/from16 v11, v26

    .line 770
    .line 771
    iget v12, v1, Ly0/b;->y:I

    .line 772
    .line 773
    iget v8, v0, Ly0/f;->h:I

    .line 774
    .line 775
    add-int/2addr v12, v8

    .line 776
    long-to-int v3, v3

    .line 777
    new-array v3, v3, [B

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Ly0/b;->readFully([B)V

    .line 780
    .line 781
    .line 782
    new-instance v4, Ly0/c;

    .line 783
    .line 784
    move-object/from16 v29, v7

    .line 785
    .line 786
    int-to-long v7, v12

    .line 787
    move-object/from16 v17, v4

    .line 788
    .line 789
    move-wide/from16 v18, v7

    .line 790
    .line 791
    move-object/from16 v20, v3

    .line 792
    .line 793
    move/from16 v21, v11

    .line 794
    .line 795
    move/from16 v22, v5

    .line 796
    .line 797
    invoke-direct/range {v17 .. v22}, Ly0/c;-><init>(J[BII)V

    .line 798
    .line 799
    .line 800
    aget-object v3, v30, v2

    .line 801
    .line 802
    iget-object v5, v13, Ly0/d;->b:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    const-string v3, "DNGVersion"

    .line 808
    .line 809
    iget-object v5, v13, Ly0/d;->b:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_29

    .line 816
    .line 817
    const/4 v3, 0x3

    .line 818
    iput v3, v0, Ly0/f;->c:I

    .line 819
    .line 820
    :cond_29
    const-string v3, "Make"

    .line 821
    .line 822
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-nez v3, :cond_2a

    .line 827
    .line 828
    const-string v3, "Model"

    .line 829
    .line 830
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_2b

    .line 835
    .line 836
    :cond_2a
    iget-object v3, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 837
    .line 838
    invoke-virtual {v4, v3}, Ly0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const-string v7, "PENTAX"

    .line 843
    .line 844
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_2c

    .line 849
    .line 850
    :cond_2b
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_2d

    .line 855
    .line 856
    iget-object v3, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 857
    .line 858
    invoke-virtual {v4, v3}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    const v4, 0xffff

    .line 863
    .line 864
    .line 865
    if-ne v3, v4, :cond_2d

    .line 866
    .line 867
    :cond_2c
    const/16 v3, 0x8

    .line 868
    .line 869
    iput v3, v0, Ly0/f;->c:I

    .line 870
    .line 871
    :cond_2d
    iget v3, v1, Ly0/b;->y:I

    .line 872
    .line 873
    int-to-long v3, v3

    .line 874
    cmp-long v3, v3, v9

    .line 875
    .line 876
    if-eqz v3, :cond_2e

    .line 877
    .line 878
    invoke-virtual {v1, v9, v10}, Ly0/b;->b(J)V

    .line 879
    .line 880
    .line 881
    :cond_2e
    :goto_15
    add-int/lit8 v10, v23, 0x1

    .line 882
    .line 883
    int-to-short v10, v10

    .line 884
    move v7, v15

    .line 885
    move/from16 v3, v24

    .line 886
    .line 887
    move-object/from16 v4, v25

    .line 888
    .line 889
    move-object/from16 v8, v29

    .line 890
    .line 891
    const/4 v5, 0x2

    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_2f
    move-object/from16 v25, v4

    .line 895
    .line 896
    move v15, v7

    .line 897
    move-object/from16 v29, v8

    .line 898
    .line 899
    move-object/from16 v30, v12

    .line 900
    .line 901
    iget v2, v1, Ly0/b;->y:I

    .line 902
    .line 903
    const/4 v3, 0x4

    .line 904
    add-int/2addr v2, v3

    .line 905
    if-gt v2, v6, :cond_34

    .line 906
    .line 907
    invoke-virtual/range {p1 .. p1}, Ly0/b;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v15, :cond_30

    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    new-array v3, v3, [Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    const/4 v5, 0x0

    .line 921
    aput-object v4, v3, v5

    .line 922
    .line 923
    const-string v4, "nextIfdOffset: %d"

    .line 924
    .line 925
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    move-object/from16 v4, v29

    .line 930
    .line 931
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    goto :goto_16

    .line 935
    :cond_30
    move-object/from16 v4, v29

    .line 936
    .line 937
    :goto_16
    int-to-long v7, v2

    .line 938
    const-wide/16 v9, 0x0

    .line 939
    .line 940
    cmp-long v3, v7, v9

    .line 941
    .line 942
    if-lez v3, :cond_33

    .line 943
    .line 944
    if-ge v2, v6, :cond_33

    .line 945
    .line 946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    move-object/from16 v5, v25

    .line 951
    .line 952
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-nez v3, :cond_32

    .line 957
    .line 958
    invoke-virtual {v1, v7, v8}, Ly0/b;->b(J)V

    .line 959
    .line 960
    .line 961
    const/4 v2, 0x4

    .line 962
    aget-object v3, v30, v2

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_31

    .line 969
    .line 970
    :goto_17
    move v11, v2

    .line 971
    goto :goto_18

    .line 972
    :cond_31
    const/4 v2, 0x5

    .line 973
    aget-object v3, v30, v2

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_34

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :goto_18
    invoke-virtual {v0, v1, v11}, Ly0/f;->u(Ly0/b;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_32
    if-eqz v15, :cond_34

    .line 987
    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 991
    .line 992
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_33
    if-eqz v15, :cond_34

    .line 997
    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 1001
    .line 1002
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    :cond_34
    :goto_1a
    return-void
.end method

.method public final v(Ly0/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly0/f;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ly0/c;

    .line 17
    .line 18
    if-eqz v3, :cond_11

    .line 19
    .line 20
    iget-object v4, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    if-eq v3, v5, :cond_11

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    const-string v3, "BitsPerSample"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ly0/c;

    .line 44
    .line 45
    const-string v6, "ExifInterface"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v8, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Ly0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [I

    .line 57
    .line 58
    sget-object v8, Ly0/f;->m:[I

    .line 59
    .line 60
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v9, v0, Ly0/f;->c:I

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    if-ne v9, v10, :cond_4

    .line 71
    .line 72
    const-string v9, "PhotometricInterpretation"

    .line 73
    .line 74
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ly0/c;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ne v9, v4, :cond_2

    .line 89
    .line 90
    sget-object v10, Ly0/f;->n:[I

    .line 91
    .line 92
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    :cond_2
    if-ne v9, v5, :cond_4

    .line 99
    .line 100
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    :cond_3
    :goto_0
    move v3, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-boolean v3, Ly0/f;->l:Z

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const-string v3, "Unsupported data type value"

    .line 113
    .line 114
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_5
    move v3, v7

    .line 118
    :goto_1
    if-eqz v3, :cond_12

    .line 119
    .line 120
    const-string v3, "StripOffsets"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ly0/c;

    .line 127
    .line 128
    const-string v5, "StripByteCounts"

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ly0/c;

    .line 135
    .line 136
    if-eqz v3, :cond_12

    .line 137
    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    iget-object v5, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ly0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ly0/f;->c(Ljava/io/Serializable;)[J

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v5, v0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ly0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Ly0/f;->c(Ljava/io/Serializable;)[J

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    array-length v5, v3

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    if-eqz v2, :cond_f

    .line 168
    .line 169
    array-length v5, v2

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    array-length v5, v3

    .line 175
    array-length v8, v2

    .line 176
    if-eq v5, v8, :cond_8

    .line 177
    .line 178
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_8
    array-length v5, v2

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    move v10, v7

    .line 186
    :goto_2
    if-ge v10, v5, :cond_9

    .line 187
    .line 188
    aget-wide v11, v2, v10

    .line 189
    .line 190
    add-long/2addr v8, v11

    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    long-to-int v5, v8

    .line 195
    new-array v5, v5, [B

    .line 196
    .line 197
    iput-boolean v4, v0, Ly0/f;->g:Z

    .line 198
    .line 199
    move v8, v7

    .line 200
    move v9, v8

    .line 201
    move v10, v9

    .line 202
    :goto_3
    array-length v11, v3

    .line 203
    if-ge v8, v11, :cond_e

    .line 204
    .line 205
    aget-wide v11, v3, v8

    .line 206
    .line 207
    long-to-int v11, v11

    .line 208
    aget-wide v12, v2, v8

    .line 209
    .line 210
    long-to-int v12, v12

    .line 211
    array-length v13, v3

    .line 212
    sub-int/2addr v13, v4

    .line 213
    if-ge v8, v13, :cond_a

    .line 214
    .line 215
    add-int v13, v11, v12

    .line 216
    .line 217
    int-to-long v13, v13

    .line 218
    add-int/lit8 v15, v8, 0x1

    .line 219
    .line 220
    aget-wide v15, v3, v15

    .line 221
    .line 222
    cmp-long v13, v13, v15

    .line 223
    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    iput-boolean v7, v0, Ly0/f;->g:Z

    .line 227
    .line 228
    :cond_a
    sub-int/2addr v11, v9

    .line 229
    if-gez v11, :cond_b

    .line 230
    .line 231
    const-string v1, "Invalid strip offset value"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    int-to-long v13, v11

    .line 235
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    cmp-long v13, v15, v13

    .line 240
    .line 241
    if-eqz v13, :cond_c

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Failed to skip "

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    add-int/2addr v9, v11

    .line 255
    new-array v11, v12, [B

    .line 256
    .line 257
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eq v13, v12, :cond_d

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "Failed to read "

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :goto_4
    const-string v2, " bytes."

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_5
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    add-int/2addr v9, v12

    .line 287
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    add-int/2addr v10, v12

    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    iget-boolean v1, v0, Ly0/f;->g:Z

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    aget-wide v1, v3, v7

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    :goto_6
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    :goto_7
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 305
    .line 306
    :goto_8
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_11
    invoke-virtual {v0, v1, v2}, Ly0/f;->o(Ly0/b;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    :goto_9
    return-void
.end method

.method public final w(II)V
    .locals 8

    iget-object v0, p0, Ly0/f;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Ly0/f;->l:Z

    if-nez v1, :cond_6

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/c;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/c;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/c;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/c;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v4, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v4}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v3, :cond_5

    if-ge v2, v4, :cond_5

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    const-string p1, "Second image does not contain valid size information"

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p1, "First image does not contain valid size information"

    :goto_2
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final x(Ly0/b;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly0/f;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly0/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly0/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ly0/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ly0/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ly0/c;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Ly0/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v8, "Invalid crop size values. cropSize="

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ly0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Ly0/e;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    array-length v1, p1

    .line 80
    if-eq v1, v5, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    aget-object v1, p1, v4

    .line 84
    .line 85
    iget-object v2, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v1, v2}, Ly0/c;->c(Ly0/e;Ljava/nio/ByteOrder;)Ly0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aget-object p1, p1, v3

    .line 92
    .line 93
    iget-object v2, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 94
    .line 95
    invoke-static {p1, v2}, Ly0/c;->c(Ly0/e;Ljava/nio/ByteOrder;)Ly0/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    iget-object p1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ly0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    array-length v1, p1

    .line 121
    if-eq v1, v5, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget v1, p1, v4

    .line 125
    .line 126
    iget-object v2, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {v1, v2}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aget p1, p1, v3

    .line 133
    .line 134
    iget-object v2, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, v2}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    aget-object v2, v0, p2

    .line 141
    .line 142
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    aget-object p2, v0, p2

    .line 146
    .line 147
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "ExifInterface"

    .line 169
    .line 170
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    if-eqz v2, :cond_6

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v4, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-le v1, p1, :cond_8

    .line 207
    .line 208
    if-le v2, v3, :cond_8

    .line 209
    .line 210
    sub-int/2addr v1, p1

    .line 211
    sub-int/2addr v2, v3

    .line 212
    iget-object p1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v1, p1}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v2, v1}, Ly0/c;->d(ILjava/nio/ByteOrder;)Ly0/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aget-object v2, v0, p2

    .line 225
    .line 226
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    aget-object p1, v0, p2

    .line 230
    .line 231
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    aget-object v1, v0, p2

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ly0/c;

    .line 242
    .line 243
    aget-object v2, v0, p2

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ly0/c;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    :cond_7
    aget-object v1, v0, p2

    .line 256
    .line 257
    const-string v2, "JPEGInterchangeFormat"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ly0/c;

    .line 264
    .line 265
    aget-object v0, v0, p2

    .line 266
    .line 267
    const-string v2, "JPEGInterchangeFormatLength"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ly0/c;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v2, p0, Ly0/f;->f:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ly0/c;->f(Ljava/nio/ByteOrder;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-long v2, v0

    .line 292
    invoke-virtual {p1, v2, v3}, Ly0/b;->b(J)V

    .line 293
    .line 294
    .line 295
    new-array v1, v1, [B

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 298
    .line 299
    .line 300
    new-instance p1, Ly0/b;

    .line 301
    .line 302
    invoke-direct {p1, v1}, Ly0/b;-><init>([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, v0, p2}, Ly0/f;->g(Ly0/b;II)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_4
    return-void
.end method

.method public final y()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ly0/f;->w(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Ly0/f;->w(II)V

    invoke-virtual {p0, v1, v2}, Ly0/f;->w(II)V

    iget-object v3, p0, Ly0/f;->d:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/c;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/c;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v6, v3, v0

    const-string v7, "ImageWidth"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, v0

    const-string v5, "ImageLength"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Ly0/f;->p(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v1

    aput-object v0, v3, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v3, v1

    :cond_1
    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, Ly0/f;->p(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
