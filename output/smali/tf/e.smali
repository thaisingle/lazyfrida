.class public final Ltf/e;
.super Ltf/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltf/d;


# direct methods
.method public synthetic constructor <init>(Ltf/d;I)V
    .locals 0

    iput p2, p0, Ltf/e;->b:I

    iput-object p1, p0, Ltf/e;->c:Ltf/d;

    invoke-direct {p0}, Ltf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Ltf/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ltf/e;->c:Ltf/d;

    .line 4
    .line 5
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    const-string v3, "visitEnd"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "data"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Ltf/d;->b:Ltf/f;

    .line 22
    .line 23
    iput-object p1, v0, Ltf/f;->f:[Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-array p1, v8, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v6, p1, v7

    .line 29
    .line 30
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1"

    .line 31
    .line 32
    aput-object v0, p1, v5

    .line 33
    .line 34
    aput-object v3, p1, v4

    .line 35
    .line 36
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Ltf/d;->b:Ltf/f;

    .line 49
    .line 50
    iput-object p1, v0, Ltf/f;->g:[Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-array p1, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, p1, v7

    .line 56
    .line 57
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2"

    .line 58
    .line 59
    aput-object v0, p1, v5

    .line 60
    .line 61
    aput-object v3, p1, v4

    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
