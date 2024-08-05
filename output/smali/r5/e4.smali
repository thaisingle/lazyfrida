.class public abstract Lr5/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.os.Build$VERSION"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "SDK_INT"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 25
    .line 26
    const-string v4, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    if-lt v3, v4, :cond_0

    .line 46
    .line 47
    new-instance v3, Lr5/d4;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lr5/d4;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v3, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    xor-int/2addr v2, v3

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v3, Lr5/g4;

    .line 63
    .line 64
    invoke-direct {v3}, Lr5/g4;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v3, Lr5/d4;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lr5/d4;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 76
    .line 77
    const-class v4, Lr5/d4;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit16 v5, v5, 0x85

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v5, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "will be used. The error is: "

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lr5/d4;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Lr5/d4;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sput-object v3, Lr5/e4;->a:Lw1/g1;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method
