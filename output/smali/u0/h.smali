.class public final Lu0/h;
.super Landroidx/datastore/preferences/protobuf/a0;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lu0/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a1;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/h;

    invoke-direct {v0}, Lu0/h;-><init>()V

    sput-object v0, Lu0/h;->DEFAULT_INSTANCE:Lu0/h;

    const-class v1, Lu0/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/h;->valueCase_:I

    return-void
.end method

.method public static A()Lu0/g;
    .locals 2

    .line 1
    sget-object v0, Lu0/h;->DEFAULT_INSTANCE:Lu0/h;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->z:Landroidx/datastore/preferences/protobuf/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu0/h;->d(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    .line 11
    check-cast v0, Lu0/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public static j(Lu0/h;J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lu0/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu0/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Lu0/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lu0/h;->valueCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lu0/h;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static l(Lu0/h;Lu0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu0/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lu0/h;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static m(Lu0/h;D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lu0/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu0/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n()Lu0/h;
    .locals 1

    sget-object v0, Lu0/h;->DEFAULT_INSTANCE:Lu0/h;

    return-object v0
.end method

.method public static o(Lu0/h;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu0/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu0/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static p(Lu0/h;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu0/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu0/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static q(Lu0/h;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu0/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu0/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static s()Lu0/h;
    .locals 1

    sget-object v0, Lu0/h;->DEFAULT_INSTANCE:Lu0/h;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lu0/h;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lu0/h;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lu0/h;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lu0/h;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lu0/h;->DEFAULT_INSTANCE:Lu0/h;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lu0/g;

    .line 45
    .line 46
    invoke-direct {p1}, Lu0/g;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lu0/h;

    .line 51
    .line 52
    invoke-direct {p1}, Lu0/h;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x4

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "value_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "valueCase_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-string v1, "bitField0_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-class v1, Lu0/f;

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const-string v0, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 79
    .line 80
    sget-object v1, Lu0/h;->DEFAULT_INSTANCE:Lu0/h;

    .line 81
    .line 82
    new-instance v2, Landroidx/datastore/preferences/protobuf/d1;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/d1;-><init>(Landroidx/datastore/preferences/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_5
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lu0/h;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()D
    .locals 2

    iget v0, p0, Lu0/h;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u()F
    .locals 2

    iget v0, p0, Lu0/h;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 2

    iget v0, p0, Lu0/h;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 2

    iget v0, p0, Lu0/h;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu0/h;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final y()Lu0/f;
    .locals 2

    iget v0, p0, Lu0/h;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu0/h;->value_:Ljava/lang/Object;

    check-cast v0, Lu0/f;

    return-object v0

    :cond_0
    invoke-static {}, Lu0/f;->l()Lu0/f;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lu0/h;->valueCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
