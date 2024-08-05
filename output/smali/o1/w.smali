.class public abstract Lo1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Q:[I

.field public static final R:Ln8/e;

.field public static final S:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lu8/w;

.field public C:Lu8/w;

.field public D:Lo1/b0;

.field public final E:[I

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Lw5/c;

.field public O:Lr5/v1;

.field public P:Ln8/e;

.field public final v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:Landroid/animation/TimeInterpolator;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo1/w;->Q:[I

    new-instance v0, Ln8/e;

    invoke-direct {v0}, Ln8/e;-><init>()V

    sput-object v0, Lo1/w;->R:Ln8/e;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo1/w;->S:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo1/w;->v:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo1/w;->w:J

    iput-wide v0, p0, Lo1/w;->x:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/w;->y:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo1/w;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo1/w;->A:Ljava/util/ArrayList;

    new-instance v1, Lu8/w;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lu8/w;-><init>(I)V

    iput-object v1, p0, Lo1/w;->B:Lu8/w;

    new-instance v1, Lu8/w;

    invoke-direct {v1, v2}, Lu8/w;-><init>(I)V

    iput-object v1, p0, Lo1/w;->C:Lu8/w;

    iput-object v0, p0, Lo1/w;->D:Lo1/b0;

    sget-object v1, Lo1/w;->Q:[I

    iput-object v1, p0, Lo1/w;->E:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo1/w;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lo1/w;->I:I

    iput-boolean v1, p0, Lo1/w;->J:Z

    iput-boolean v1, p0, Lo1/w;->K:Z

    iput-object v0, p0, Lo1/w;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1/w;->M:Ljava/util/ArrayList;

    sget-object v0, Lo1/w;->R:Ln8/e;

    iput-object v0, p0, Lo1/w;->P:Ln8/e;

    return-void
.end method

.method public static c(Lu8/w;Landroid/view/View;Lo1/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu8/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lu8/w;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lu8/w;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lu8/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ll0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lu8/w;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lo/b;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lu8/w;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lo/b;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lu8/w;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lo/b;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/widget/ListView;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object p2, p0, Lu8/w;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lo/d;

    .line 108
    .line 109
    iget-boolean v3, p2, Lo/d;->v:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lo/d;->d()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, p2, Lo/d;->w:[J

    .line 117
    .line 118
    iget p2, p2, Lo/d;->y:I

    .line 119
    .line 120
    invoke-static {v3, p2, v1, v2}, Lw1/g1;->c([JIJ)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lu8/w;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lo/d;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v0}, Lo/d;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p1, p2}, Ll0/d0;->r(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lu8/w;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lo/d;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2, v0}, Lo/d;->g(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p2, 0x1

    .line 151
    invoke-static {p1, p2}, Ll0/d0;->r(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lu8/w;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lo/d;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v2, p1}, Lo/d;->g(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public static o()Lo/b;
    .locals 2

    sget-object v0, Lo1/w;->S:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b;

    if-nez v1, :cond_0

    new-instance v1, Lo/b;

    invoke-direct {v1}, Lo/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static t(Lo1/d0;Lo1/d0;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lo1/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lo1/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Lr5/v1;)V
    .locals 0

    iput-object p1, p0, Lo1/w;->O:Lr5/v1;

    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lo1/w;->y:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public C(Ln8/e;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lo1/w;->R:Ln8/e;

    :cond_0
    iput-object p1, p0, Lo1/w;->P:Ln8/e;

    return-void
.end method

.method public D(Lw5/c;)V
    .locals 0

    iput-object p1, p0, Lo1/w;->N:Lw5/c;

    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Lo1/w;->w:J

    return-void
.end method

.method public final F()V
    .locals 5

    iget v0, p0, Lo1/w;->I:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo1/w;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo1/w;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/v;

    invoke-interface {v4, p0}, Lo1/v;->e(Lo1/w;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lo1/w;->K:Z

    :cond_1
    iget v0, p0, Lo1/w;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo1/w;->I:I

    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lo1/w;->x:J

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    const-string v1, ") "

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "dur("

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v4, p0, Lo1/w;->x:J

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    iget-wide v4, p0, Lo1/w;->w:J

    .line 77
    .line 78
    cmp-long v0, v4, v2

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "dly("

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lo1/w;->w:J

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_1
    iget-object v0, p0, Lo1/w;->y:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "interp("

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lo1/w;->y:Landroid/animation/TimeInterpolator;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_2
    iget-object v0, p0, Lo1/w;->z:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lo1/w;->A:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-gtz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_8

    .line 151
    .line 152
    :cond_3
    const-string v1, "tgts("

    .line 153
    .line 154
    invoke-static {p1, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v3, ", "

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-lez v1, :cond_5

    .line 166
    .line 167
    move v1, v4

    .line 168
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ge v1, v5, :cond_5

    .line 173
    .line 174
    if-lez v1, :cond_4

    .line 175
    .line 176
    invoke-static {p1, v3}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_4
    invoke-static {p1}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_7

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ge v4, v0, :cond_7

    .line 209
    .line 210
    if-lez v4, :cond_6

    .line 211
    .line 212
    invoke-static {p1, v3}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_6
    invoke-static {p1}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    const-string v0, ")"

    .line 235
    .line 236
    invoke-static {p1, v0}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_8
    return-object p1
.end method

.method public a(Lo1/v;)V
    .locals 1

    iget-object v0, p0, Lo1/w;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1/w;->L:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lo1/w;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo1/w;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lo1/w;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1/w;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo1/w;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/v;

    invoke-interface {v3}, Lo1/v;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo1/w;->j()Lo1/w;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lo1/d0;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lo1/d0;

    invoke-direct {v0, p1}, Lo1/d0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lo1/w;->g(Lo1/d0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lo1/w;->d(Lo1/d0;)V

    :goto_0
    iget-object v1, v0, Lo1/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lo1/w;->f(Lo1/d0;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lo1/w;->B:Lu8/w;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo1/w;->C:Lu8/w;

    :goto_1
    invoke-static {v1, p1, v0}, Lo1/w;->c(Lu8/w;Landroid/view/View;Lo1/d0;)V

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lo1/w;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Lo1/d0;)V
    .locals 5

    iget-object v0, p0, Lo1/w;->N:Lw5/c;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo1/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo1/w;->N:Lw5/c;

    invoke-virtual {v1}, Lw5/c;->u0()V

    sget-object v1, Lo1/o;->I:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lo1/w;->N:Lw5/c;

    invoke-virtual {v0, p1}, Lw5/c;->u(Lo1/d0;)V

    :cond_2
    return-void
.end method

.method public abstract g(Lo1/d0;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lo1/w;->i(Z)V

    iget-object v0, p0, Lo1/w;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lo1/w;->A:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo1/w;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lo1/d0;

    invoke-direct {v5, v4}, Lo1/d0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lo1/w;->g(Lo1/d0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lo1/w;->d(Lo1/d0;)V

    :goto_2
    iget-object v6, v5, Lo1/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lo1/w;->f(Lo1/d0;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lo1/w;->B:Lu8/w;

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lo1/w;->C:Lu8/w;

    :goto_3
    invoke-static {v6, v4, v5}, Lo1/w;->c(Lu8/w;Landroid/view/View;Lo1/d0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo1/d0;

    invoke-direct {v0, p1}, Lo1/d0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lo1/w;->g(Lo1/d0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lo1/w;->d(Lo1/d0;)V

    :goto_5
    iget-object v3, v0, Lo1/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lo1/w;->f(Lo1/d0;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lo1/w;->B:Lu8/w;

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lo1/w;->C:Lu8/w;

    :goto_6
    invoke-static {v3, p1, v0}, Lo1/w;->c(Lu8/w;Landroid/view/View;Lo1/d0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo1/w;->B:Lu8/w;

    iget-object p1, p1, Lu8/w;->a:Ljava/lang/Object;

    check-cast p1, Lo/b;

    invoke-virtual {p1}, Lo/j;->clear()V

    iget-object p1, p0, Lo1/w;->B:Lu8/w;

    iget-object p1, p1, Lu8/w;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lo1/w;->B:Lu8/w;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo1/w;->C:Lu8/w;

    iget-object p1, p1, Lu8/w;->a:Ljava/lang/Object;

    check-cast p1, Lo/b;

    invoke-virtual {p1}, Lo/j;->clear()V

    iget-object p1, p0, Lo1/w;->C:Lu8/w;

    iget-object p1, p1, Lu8/w;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lo1/w;->C:Lu8/w;

    :goto_0
    iget-object p1, p1, Lu8/w;->c:Ljava/lang/Object;

    check-cast p1, Lo/d;

    invoke-virtual {p1}, Lo/d;->b()V

    return-void
.end method

.method public j()Lo1/w;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lo1/w;->M:Ljava/util/ArrayList;

    new-instance v2, Lu8/w;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lu8/w;-><init>(I)V

    iput-object v2, v1, Lo1/w;->B:Lu8/w;

    new-instance v2, Lu8/w;

    invoke-direct {v2, v3}, Lu8/w;-><init>(I)V

    iput-object v2, v1, Lo1/w;->C:Lu8/w;

    iput-object v0, v1, Lo1/w;->F:Ljava/util/ArrayList;

    iput-object v0, v1, Lo1/w;->G:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lo1/d0;Lo1/d0;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lu8/w;Lu8/w;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Lo1/w;->o()Lo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    if-ge v12, v10, :cond_d

    .line 25
    .line 26
    move-object/from16 v13, p4

    .line 27
    .line 28
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lo1/d0;

    .line 33
    .line 34
    move-object/from16 v14, p5

    .line 35
    .line 36
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lo1/d0;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v5, v2, Lo1/d0;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v5, v3, Lo1/d0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    :cond_2
    move/from16 v17, v10

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    if-eqz v2, :cond_5

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6, v2, v3}, Lo1/w;->r(Lo1/d0;Lo1/d0;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 86
    :goto_2
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6, v7, v2, v3}, Lo1/w;->k(Landroid/view/ViewGroup;Lo1/d0;Lo1/d0;)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lo1/w;->p()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    iget-object v11, v3, Lo1/d0;->b:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v15, :cond_9

    .line 103
    .line 104
    array-length v4, v15

    .line 105
    if-lez v4, :cond_9

    .line 106
    .line 107
    new-instance v4, Lo1/d0;

    .line 108
    .line 109
    invoke-direct {v4, v11}, Lo1/d0;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v5

    .line 113
    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    iget-object v5, v10, Lu8/w;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lo/b;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-virtual {v5, v11, v10}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lo1/d0;

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_3
    array-length v13, v15

    .line 133
    if-ge v10, v13, :cond_6

    .line 134
    .line 135
    iget-object v13, v4, Lo1/d0;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    aget-object v14, v15, v10

    .line 138
    .line 139
    move-object/from16 v19, v15

    .line 140
    .line 141
    iget-object v15, v5, Lo1/d0;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    move-object/from16 v14, p5

    .line 153
    .line 154
    move-object/from16 v15, v19

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget v5, v8, Lo/j;->x:I

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    :goto_4
    if-ge v10, v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Lo/j;->h(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Landroid/animation/Animator;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-virtual {v8, v13, v14}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lo1/u;

    .line 174
    .line 175
    iget-object v15, v13, Lo1/u;->c:Lo1/d0;

    .line 176
    .line 177
    if-eqz v15, :cond_7

    .line 178
    .line 179
    iget-object v15, v13, Lo1/u;->a:Landroid/view/View;

    .line 180
    .line 181
    if-ne v15, v11, :cond_7

    .line 182
    .line 183
    iget-object v15, v13, Lo1/u;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v14, v6, Lo1/w;->v:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_7

    .line 192
    .line 193
    iget-object v13, v13, Lo1/u;->c:Lo1/d0;

    .line 194
    .line 195
    invoke-virtual {v13, v4}, Lo1/d0;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_7

    .line 200
    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object/from16 v16, v4

    .line 209
    .line 210
    move-object/from16 v4, v18

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-object/from16 v18, v5

    .line 214
    .line 215
    move/from16 v17, v10

    .line 216
    .line 217
    move-object/from16 v4, v18

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    :goto_5
    move-object v10, v4

    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-object/from16 v18, v5

    .line 226
    .line 227
    move/from16 v17, v10

    .line 228
    .line 229
    iget-object v4, v2, Lo1/d0;->b:Landroid/view/View;

    .line 230
    .line 231
    move-object v11, v4

    .line 232
    move-object/from16 v10, v18

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_6
    if-eqz v10, :cond_c

    .line 236
    .line 237
    iget-object v4, v6, Lo1/w;->N:Lw5/c;

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-virtual {v4, v7, v6, v2, v3}, Lw5/c;->x0(Landroid/view/ViewGroup;Lo1/w;Lo1/d0;Lo1/d0;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iget-object v4, v6, Lo1/w;->M:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    long-to-int v13, v2

    .line 252
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    :cond_b
    move-wide v13, v0

    .line 260
    new-instance v15, Lo1/u;

    .line 261
    .line 262
    iget-object v2, v6, Lo1/w;->v:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v0, Lo1/g0;->a:Lo1/k0;

    .line 265
    .line 266
    new-instance v4, Lo1/q0;

    .line 267
    .line 268
    invoke-direct {v4, v7}, Lo1/q0;-><init>(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v15

    .line 272
    move-object v1, v11

    .line 273
    move-object/from16 v3, p0

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Lo1/u;-><init>(Landroid/view/View;Ljava/lang/String;Lo1/w;Lo1/q0;Lo1/d0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v10, v15}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v0, v6, Lo1/w;->M:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-wide v0, v13

    .line 287
    :cond_c
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 288
    .line 289
    move/from16 v10, v17

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ge v11, v2, :cond_e

    .line 305
    .line 306
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v3, v6, Lo1/w;->M:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/animation/Animator;

    .line 317
    .line 318
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-long v3, v3

    .line 323
    sub-long/2addr v3, v0

    .line 324
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    add-long/2addr v7, v3

    .line 329
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Lo1/w;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo1/w;->I:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lo1/w;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo1/w;->L:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lo1/v;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lo1/v;->a(Lo1/w;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Lo1/w;->B:Lu8/w;

    .line 49
    .line 50
    iget-object v3, v3, Lu8/w;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lo/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Lo/d;->i()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lo1/w;->B:Lu8/w;

    .line 61
    .line 62
    iget-object v3, v3, Lu8/w;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lo/d;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lo/d;->j(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v4, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {v3, v2}, Ll0/d0;->r(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_2
    iget-object v3, p0, Lo1/w;->C:Lu8/w;

    .line 84
    .line 85
    iget-object v3, v3, Lu8/w;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lo/d;

    .line 88
    .line 89
    invoke-virtual {v3}, Lo/d;->i()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lo1/w;->C:Lu8/w;

    .line 96
    .line 97
    iget-object v3, v3, Lu8/w;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lo/d;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lo/d;->j(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v4, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {v3, v2}, Ll0/d0;->r(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v1, p0, Lo1/w;->K:Z

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final n(Landroid/view/View;Z)Lo1/d0;
    .locals 5

    iget-object v0, p0, Lo1/w;->D:Lo1/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo1/w;->n(Landroid/view/View;Z)Lo1/d0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lo1/w;->F:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo1/w;->G:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/d0;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lo1/d0;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lo1/w;->G:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lo1/w;->F:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo1/d0;

    :cond_7
    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/view/View;Z)Lo1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/w;->D:Lo1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo1/w;->q(Landroid/view/View;Z)Lo1/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lo1/w;->B:Lu8/w;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lo1/w;->C:Lu8/w;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lu8/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lo/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo1/d0;

    .line 27
    .line 28
    return-object p1
.end method

.method public r(Lo1/d0;Lo1/d0;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lo1/w;->p()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Lo1/w;->t(Lo1/d0;Lo1/d0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lo1/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lo1/w;->t(Lo1/d0;Lo1/d0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lo1/w;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lo1/w;->A:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lo1/w;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lo1/w;->K:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lo1/w;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lo1/w;->L:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lo1/w;->L:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lo1/v;

    .line 57
    .line 58
    invoke-interface {v3}, Lo1/v;->b()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v1, p0, Lo1/w;->J:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public v(Lo1/v;)V
    .locals 1

    iget-object v0, p0, Lo1/w;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo1/w;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lo1/w;->L:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo1/w;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lo1/w;->J:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lo1/w;->K:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lo1/w;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lo1/w;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lo1/w;->L:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lo1/v;

    .line 60
    .line 61
    invoke-interface {v3}, Lo1/v;->c()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v0, p0, Lo1/w;->J:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo1/w;->F()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo1/w;->o()Lo/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lo1/w;->M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lo1/w;->F()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lo1/t;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lo1/t;-><init>(Ljava/lang/Object;Lo/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lo1/w;->x:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lo1/w;->w:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lo1/w;->y:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lo1/w;->M:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lo1/w;->m()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lo1/w;->x:J

    return-void
.end method
