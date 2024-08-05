.class public final La6/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/l6;
.implements La6/q4;
.implements Lf6/a;
.implements Lm0/q;
.implements Ln6/a;
.implements Lx7/b;
.implements Ly7/a;
.implements Lx7/a;
.implements Lm9/e;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La6/a5;->v:I

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr9/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr9/g;-><init>(I)V

    iput-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    iput p1, p0, La6/a5;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, La6/a5;->v:I

    iput-object p2, p0, La6/a5;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, La6/a5;->v:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 7
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const v1, 0x3f19999a    # 0.6f

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La6/a5;->v:I

    .line 11
    invoke-direct {p0, v0, p1}, La6/a5;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, La6/a5;->v:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/protobuf/j;->c:La6/a5;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Le6/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La6/a5;->v:I

    .line 14
    iput-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->J(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->K(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->J(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(IJ)V
    .locals 1

    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->K(IJ)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/a6;

    .line 4
    .line 5
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La6/a6;

    .line 11
    .line 12
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La6/g4;

    .line 15
    .line 16
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 17
    .line 18
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La6/a6;

    .line 24
    .line 25
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La6/g4;

    .line 28
    .line 29
    iget-object v1, v1, La6/g4;->I:La6/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, La6/u3;->v0(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La6/a6;

    .line 47
    .line 48
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La6/g4;

    .line 51
    .line 52
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 53
    .line 54
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, La6/u3;->F:La6/s3;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, La6/s3;->a(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La6/a6;

    .line 80
    .line 81
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, La6/g4;

    .line 84
    .line 85
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 86
    .line 87
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Detected application was in foreground"

    .line 91
    .line 92
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La6/a6;

    .line 100
    .line 101
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, La6/g4;

    .line 104
    .line 105
    iget-object v0, v0, La6/g4;->I:La6/d;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v2, v0, v1}, La6/a5;->G(ZJ)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public final F(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/a6;

    .line 4
    .line 5
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La6/a6;

    .line 11
    .line 12
    invoke-virtual {v0}, La6/a6;->q0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La6/a6;

    .line 18
    .line 19
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La6/g4;

    .line 22
    .line 23
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 24
    .line 25
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, La6/u3;->v0(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La6/a6;

    .line 37
    .line 38
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La6/g4;

    .line 41
    .line 42
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 43
    .line 44
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, La6/u3;->F:La6/s3;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, La6/s3;->a(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La6/a6;

    .line 59
    .line 60
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La6/g4;

    .line 63
    .line 64
    iget-object v0, v0, La6/g4;->B:La6/f;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    sget-object v2, La6/d3;->D0:La6/c3;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La6/a6;

    .line 78
    .line 79
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La6/g4;

    .line 82
    .line 83
    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, La6/g3;->t0()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, La6/a6;

    .line 93
    .line 94
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La6/g4;

    .line 97
    .line 98
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 99
    .line 100
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, La6/u3;->I:La6/t3;

    .line 104
    .line 105
    invoke-virtual {v0, p2, p3}, La6/t3;->b(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La6/a6;

    .line 111
    .line 112
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La6/g4;

    .line 115
    .line 116
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 117
    .line 118
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, La6/u3;->F:La6/s3;

    .line 122
    .line 123
    invoke-virtual {v0}, La6/s3;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, p3}, La6/a5;->G(ZJ)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final G(ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/a6;

    .line 4
    .line 5
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La6/a6;

    .line 11
    .line 12
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La6/g4;

    .line 15
    .line 16
    invoke-virtual {v0}, La6/g4;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La6/a6;

    .line 26
    .line 27
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La6/g4;

    .line 30
    .line 31
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 32
    .line 33
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, La6/u3;->I:La6/t3;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, La6/t3;->b(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La6/a6;

    .line 44
    .line 45
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La6/g4;

    .line 48
    .line 49
    iget-object v0, v0, La6/g4;->I:La6/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, La6/a5;->w:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, La6/a6;

    .line 61
    .line 62
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La6/g4;

    .line 65
    .line 66
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 67
    .line 68
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v2, La6/n3;->I:La6/k3;

    .line 76
    .line 77
    const-string v2, "Session started, time"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x3e8

    .line 83
    .line 84
    div-long v0, p2, v0

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La6/a6;

    .line 93
    .line 94
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La6/g4;

    .line 97
    .line 98
    iget-object v2, v1, La6/g4;->K:La6/d5;

    .line 99
    .line 100
    invoke-static {v2}, La6/g4;->g(La6/m3;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "auto"

    .line 104
    .line 105
    const-string v7, "_sid"

    .line 106
    .line 107
    move-wide v3, p2

    .line 108
    move-object v5, v0

    .line 109
    invoke-virtual/range {v2 .. v7}, La6/d5;->E0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, La6/a6;

    .line 115
    .line 116
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, La6/g4;

    .line 119
    .line 120
    iget-object v1, v1, La6/g4;->C:La6/u3;

    .line 121
    .line 122
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, La6/u3;->F:La6/s3;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, La6/s3;->a(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "_sid"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, La6/a6;

    .line 148
    .line 149
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, La6/g4;

    .line 152
    .line 153
    iget-object v0, v0, La6/g4;->B:La6/f;

    .line 154
    .line 155
    sget-object v1, La6/d3;->a0:La6/c3;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v2, v1}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    const-string p1, "_aib"

    .line 167
    .line 168
    const-wide/16 v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v6, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, La6/a6;

    .line 176
    .line 177
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, La6/g4;

    .line 180
    .line 181
    iget-object v3, p1, La6/g4;->K:La6/d5;

    .line 182
    .line 183
    invoke-static {v3}, La6/g4;->g(La6/m3;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "auto"

    .line 187
    .line 188
    const-string v8, "_s"

    .line 189
    .line 190
    move-wide v4, p2

    .line 191
    invoke-virtual/range {v3 .. v8}, La6/d5;->u0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/google/android/gms/internal/measurement/k7;->w:Lcom/google/android/gms/internal/measurement/k7;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k7;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/google/android/gms/internal/measurement/l7;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, La6/a6;

    .line 210
    .line 211
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, La6/g4;

    .line 214
    .line 215
    iget-object p1, p1, La6/g4;->B:La6/f;

    .line 216
    .line 217
    sget-object v0, La6/d3;->d0:La6/c3;

    .line 218
    .line 219
    invoke-virtual {p1, v2, v0}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, La6/a6;

    .line 228
    .line 229
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, La6/g4;

    .line 232
    .line 233
    iget-object p1, p1, La6/g4;->C:La6/u3;

    .line 234
    .line 235
    invoke-static {p1}, La6/g4;->f(La6/o4;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, La6/u3;->N:Lu2/c;

    .line 239
    .line 240
    invoke-virtual {p1}, Lu2/c;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    new-instance v4, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, "_ffr"

    .line 256
    .line 257
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, La6/a6;

    .line 263
    .line 264
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, La6/g4;

    .line 267
    .line 268
    iget-object v1, p1, La6/g4;->K:La6/d5;

    .line 269
    .line 270
    invoke-static {v1}, La6/g4;->g(La6/m3;)V

    .line 271
    .line 272
    .line 273
    const-string v5, "auto"

    .line 274
    .line 275
    const-string v6, "_ssr"

    .line 276
    .line 277
    move-wide v2, p2

    .line 278
    invoke-virtual/range {v1 .. v6}, La6/d5;->u0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    return-void
.end method

.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le6/l;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Le6/l;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, La6/d5;

    .line 11
    .line 12
    const-string v1, "auto"

    .line 13
    .line 14
    const-string v2, "_err"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object p1, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La6/g4;

    .line 21
    .line 22
    iget-object p1, p1, La6/g4;->I:La6/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v0 .. v7}, La6/d5;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La6/d5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Unexpected call on client side"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, La6/a5;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v1
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz7/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, La6/a5;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Lz7/n;->a:Lz7/p;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p2, Lz7/p;->d:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object p2, p2, Lz7/p;->g:Lz7/m;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lz7/j;

    .line 43
    .line 44
    invoke-direct {v2, p2, v0, v1, p1}, Lz7/j;-><init>(Lz7/m;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lz7/m;->d:Lu8/w;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lu8/w;->D(Ljava/util/concurrent/Callable;)Lf6/q;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-string p1, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "FirebaseCrashlytics"

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lm9/a;IILjava/util/HashMap;)Lo9/b;
    .locals 6

    sget-object v0, Lm9/a;->G:Lm9/a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, La6/a5;->w:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lr9/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm9/a;->C:Lm9/a;

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr9/i;->e(Ljava/lang/String;Lm9/a;IILjava/util/HashMap;)Lo9/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Li9/a0;
    .locals 6

    .line 1
    invoke-static {}, Li9/a0;->K()Li9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li9/x;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->F:Lh9/e;

    .line 19
    .line 20
    iget-wide v1, v1, Lh9/e;->v:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Li9/x;->k(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->F:Lh9/e;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->G:Lh9/e;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lh9/e;->b(Lh9/e;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Li9/x;->l(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lb9/a;

    .line 65
    .line 66
    iget-object v3, v2, Lb9/a;->v:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lb9/a;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 81
    .line 82
    check-cast v2, Li9/a0;

    .line 83
    .line 84
    invoke-static {v2}, Li9/a0;->t(Li9/a0;)Lcom/google/protobuf/o0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->C:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 123
    .line 124
    new-instance v3, La6/a5;

    .line 125
    .line 126
    const/16 v4, 0x15

    .line 127
    .line 128
    invoke-direct {v3, v4, v2}, La6/a5;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, La6/a5;->f()Li9/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 139
    .line 140
    check-cast v3, Li9/a0;

    .line 141
    .line 142
    invoke-static {v3, v2}, Li9/a0;->u(Li9/a0;Li9/a0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 158
    .line 159
    check-cast v2, Li9/a0;

    .line 160
    .line 161
    invoke-static {v2}, Li9/a0;->w(Li9/a0;)Lcom/google/protobuf/o0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Lcom/google/protobuf/o0;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->B:Ljava/util/List;

    .line 173
    .line 174
    monitor-enter v2

    .line 175
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->B:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Le9/a;

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-static {v1}, Le9/a;->b(Ljava/util/List;)[Li9/v;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 223
    .line 224
    check-cast v2, Li9/a0;

    .line 225
    .line 226
    invoke-static {v2, v1}, Li9/a0;->y(Li9/a0;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Li9/a0;

    .line 234
    .line 235
    return-object v0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw v0
.end method

.method public final g(Lz7/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic h(Lf6/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La6/a5;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :sswitch_0
    invoke-virtual {p0, p1}, La6/a5;->m(Lf6/i;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, La6/a5;->m(Lf6/i;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lk8/e;

    .line 2
    .line 3
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk8/d;

    .line 6
    .line 7
    iget-object v2, v0, Lk8/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lk8/d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lk8/d;->c:Lk8/a;

    .line 12
    .line 13
    iget-boolean v5, v0, Lk8/d;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lk8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lk8/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p2}, Lk8/e;->g(Ljava/lang/Object;)Lk8/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lk8/e;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lk8/e;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    check-cast v0, Lr7/b;

    const-string v1, "clx"

    check-cast v0, Lr7/c;

    const-string v2, "_ae"

    invoke-virtual {v0, v1, v2, p1}, Lr7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Lf6/i;)V
    .locals 1

    .line 1
    iget v0, p0, La6/a5;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    invoke-virtual {p1}, Lf6/i;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La6/q5;

    .line 17
    .line 18
    iget-object v0, v0, La6/q5;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf6/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf6/i;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lf6/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La6/q5;

    .line 33
    .line 34
    iget-object v0, v0, La6/q5;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lf6/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lf6/i;->f()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lf6/j;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final n(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->A(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(ILcom/google/protobuf/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->J(I)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/google/protobuf/i;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/i;->t()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p2, p2, Lcom/google/protobuf/i;->x:[B

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/protobuf/j;->B([BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/protobuf/j;->E(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->G(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->C(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->E(IJ)V

    return-void
.end method

.method public final t(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->C(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La6/a5;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILcom/google/protobuf/d1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/protobuf/j;->c:La6/a5;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;La6/a5;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->I(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->G(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->K(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(ILcom/google/protobuf/d1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/b;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lcom/google/protobuf/b;->i(Lcom/google/protobuf/d1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->J(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/protobuf/j;->c:La6/a5;

    .line 19
    .line 20
    invoke-interface {p2, p3, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;La6/a5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->C(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/a5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->E(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
