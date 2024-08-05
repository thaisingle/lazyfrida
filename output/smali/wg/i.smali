.class public final Lwg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/a;


# static fields
.field public static final a:Lwg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/i;

    invoke-direct {v0}, Lwg/i;-><init>()V

    sput-object v0, Lwg/i;->a:Lwg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method

.method public final b(Lcf/s;)Z
    .locals 5

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcf/b;->t0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcf/v0;

    .line 16
    .line 17
    sget-object v0, Lze/n;->e:Lze/m;

    .line 18
    .line 19
    const-string v1, "secondParameter"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lgg/e;->k(Lcf/l;)Lcf/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lze/k;->k:Lze/i;

    .line 32
    .line 33
    iget-object v0, v0, Lze/i;->X:Lzf/a;

    .line 34
    .line 35
    const-string v2, "KotlinBuiltIns.FQ_NAMES.kProperty"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lw5/c;->W(Lcf/v;Lzf/a;)Lcf/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, Lb7/e;->B:Ldf/g;

    .line 47
    .line 48
    new-instance v2, Lqg/n0;

    .line 49
    .line 50
    invoke-interface {v0}, Lcf/i;->e()Lqg/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "kPropertyClass.typeConstructor"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lqg/t0;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "kPropertyClass.typeConstructor.parameters"

    .line 64
    .line 65
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lcf/r0;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lqg/n0;-><init>(Lcf/r0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v0, v2}, Ln8/e;->C(Ldf/h;Lcf/g;Ljava/util/List;)Lqg/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast p1, Lff/w0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lff/w0;->b0()Lqg/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "secondParameter.type"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lqg/d1;->h(Lqg/f0;)Lqg/f1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lrg/e;->a:Lrg/n;

    .line 110
    .line 111
    invoke-virtual {v1, v0, p1}, Lrg/n;->b(Lqg/f0;Lqg/f0;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    :goto_1
    return p1
.end method

.method public final c(Lcf/s;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lw5/c;->F0(Lwg/a;Lcf/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
