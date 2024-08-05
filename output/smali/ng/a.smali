.class public final Lng/a;
.super Llg/a;
.source "SourceFile"


# static fields
.field public static final m:Lng/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/a;

    invoke-direct {v0}, Lng/a;-><init>()V

    sput-object v0, Lng/a;->m:Lng/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v1, Lag/j;

    .line 2
    .line 3
    invoke-direct {v1}, Lag/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lvf/b;->a:Lag/p;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lag/j;->a(Lag/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lvf/b;->b:Lag/p;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lag/j;->a(Lag/p;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lvf/b;->c:Lag/p;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lag/j;->a(Lag/p;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lvf/b;->d:Lag/p;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lag/j;->a(Lag/p;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lvf/b;->e:Lag/p;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lag/j;->a(Lag/p;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lvf/b;->f:Lag/p;

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Lag/j;->a(Lag/p;)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lvf/b;->g:Lag/p;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Lag/j;->a(Lag/p;)V

    .line 39
    .line 40
    .line 41
    sget-object v10, Lvf/b;->h:Lag/p;

    .line 42
    .line 43
    invoke-virtual {v1, v10}, Lag/j;->a(Lag/p;)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lvf/b;->i:Lag/p;

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Lag/j;->a(Lag/p;)V

    .line 49
    .line 50
    .line 51
    sget-object v11, Lvf/b;->j:Lag/p;

    .line 52
    .line 53
    invoke-virtual {v1, v11}, Lag/j;->a(Lag/p;)V

    .line 54
    .line 55
    .line 56
    sget-object v12, Lvf/b;->k:Lag/p;

    .line 57
    .line 58
    invoke-virtual {v1, v12}, Lag/j;->a(Lag/p;)V

    .line 59
    .line 60
    .line 61
    sget-object v13, Lvf/b;->l:Lag/p;

    .line 62
    .line 63
    invoke-virtual {v1, v13}, Lag/j;->a(Lag/p;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "BuiltInsProtoBuf.packageFqName"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BuiltInsProtoBuf.constructorAnnotation"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "BuiltInsProtoBuf.classAnnotation"

    .line 77
    .line 78
    invoke-static {v0, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "BuiltInsProtoBuf.functionAnnotation"

    .line 82
    .line 83
    invoke-static {v0, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "BuiltInsProtoBuf.propertyAnnotation"

    .line 87
    .line 88
    invoke-static {v0, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "BuiltInsProtoBuf.propertyGetterAnnotation"

    .line 92
    .line 93
    invoke-static {v0, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "BuiltInsProtoBuf.propertySetterAnnotation"

    .line 97
    .line 98
    invoke-static {v0, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "BuiltInsProtoBuf.enumEntryAnnotation"

    .line 102
    .line 103
    invoke-static {v0, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "BuiltInsProtoBuf.compileTimeValue"

    .line 107
    .line 108
    invoke-static {v0, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "BuiltInsProtoBuf.parameterAnnotation"

    .line 112
    .line 113
    invoke-static {v0, v11}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "BuiltInsProtoBuf.typeAnnotation"

    .line 117
    .line 118
    invoke-static {v0, v12}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "BuiltInsProtoBuf.typeParameterAnnotation"

    .line 122
    .line 123
    invoke-static {v0, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, p0

    .line 127
    invoke-direct/range {v0 .. v13}, Llg/a;-><init>(Lag/j;Lag/p;Lag/p;Lag/p;Lag/p;Lag/p;Lag/p;Lag/p;Lag/p;Lag/p;Lag/p;Lag/p;Lag/p;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static a(Lzf/b;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzf/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lah/n;->u2(Ljava/lang/String;CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzf/b;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string p0, "default-package"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lzf/b;->f()Lzf/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lzf/e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "fqName.shortName().asString()"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v1, ".kotlin_builtins"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
