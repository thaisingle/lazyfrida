.class public final La6/a4;
.super La6/d6;
.source "SourceFile"

# interfaces
.implements La6/e;


# instance fields
.field public final A:Lo/b;

.field public final B:Lo/b;

.field public final C:Lo/b;

.field public final D:Lo/b;

.field public final E:La6/z3;

.field public final F:La3/i;

.field public final G:Lo/b;

.field public final H:Lo/b;

.field public final I:Lo/b;

.field public final y:Lo/b;

.field public final z:Lo/b;


# direct methods
.method public constructor <init>(La6/h6;)V
    .locals 1

    invoke-direct {p0, p1}, La6/d6;-><init>(La6/h6;)V

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, La6/a4;->y:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, La6/a4;->z:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, La6/a4;->A:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, La6/a4;->B:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, La6/a4;->C:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, La6/a4;->G:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, La6/a4;->H:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, La6/a4;->I:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, La6/a4;->D:Lo/b;

    new-instance p1, La6/z3;

    invoke-direct {p1, p0}, La6/z3;-><init>(La6/a4;)V

    iput-object p1, p0, La6/a4;->E:La6/z3;

    new-instance p1, La3/i;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La6/a4;->F:La3/i;

    return-void
.end method

.method public static final t0(Lcom/google/android/gms/internal/measurement/x1;)Lo/b;
    .locals 3

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x1;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, La6/a4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, La6/m6;->X0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, La6/a4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, La6/m6;->Y0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, La6/a4;->A:Lo/b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    return v0
.end method

.method public final B0(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, La6/d6;->m0()V

    invoke-virtual/range {p0 .. p0}, Lj0/g;->i0()V

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v1, v5, v2}, La6/a4;->p0([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v1, v2, v6}, La6/a4;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v1, v2, v0}, La6/a4;->s0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V

    iget-object v7, v1, La6/a4;->C:Lo/b;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v7, v2, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, La6/a4;->G:Lo/b;

    .line 1
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x1;->t()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual {v0, v2, v8}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, La6/a4;->H:Lo/b;

    invoke-virtual {v0, v2, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, La6/a4;->I:Lo/b;

    invoke-virtual {v0, v2, v4}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, La6/a4;->y:Lo/b;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v8}, La6/a4;->t0(Lcom/google/android/gms/internal/measurement/x1;)Lo/b;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v8, v1, La6/c6;->w:La6/h6;

    iget-object v9, v8, La6/h6;->x:La6/j;

    .line 4
    invoke-static {v9}, La6/h6;->F(La6/d6;)V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x1;->u()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v12, "event_filters"

    const-string v13, "property_filters"

    const/4 v15, 0x0

    .line 8
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_e

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/g1;

    .line 9
    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h1;->m()I

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v16, v7

    move-object v7, v14

    const/4 v5, 0x0

    :goto_1
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h1;->m()I

    move-result v4

    if-ge v5, v4, :cond_8

    .line 10
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/h1;->p(I)Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->a()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    move-object/from16 v17, v8

    .line 12
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j1;->r()Ljava/lang/String;

    move-result-object v8

    .line 13
    sget-object v1, Lb8/z0;->a:[Ljava/lang/String;

    move-object/from16 v18, v6

    sget-object v6, Lb8/z0;->c:[Ljava/lang/String;

    invoke-static {v8, v1, v6}, Ln7/a;->F(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_0
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/j1;->t(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    move v6, v1

    const/4 v1, 0x0

    .line 15
    :goto_3
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j1;->l()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 16
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/j1;->p(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v8

    move-object/from16 v19, v4

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->p()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v11

    sget-object v11, Lcom/bumptech/glide/c;->a:[Ljava/lang/String;

    move-object/from16 v21, v12

    sget-object v12, Lcom/bumptech/glide/c;->b:[Ljava/lang/String;

    invoke-static {v4, v11, v12}, Ln7/a;->F(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 18
    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/measurement/l1;->q(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/l1;

    .line 20
    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    iput-boolean v8, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_3
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v6, v1, v4}, Lcom/google/android/gms/internal/measurement/j1;->u(Lcom/google/android/gms/internal/measurement/j1;ILcom/google/android/gms/internal/measurement/l1;)V

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto :goto_3

    :cond_5
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    if-eqz v6, :cond_7

    .line 21
    iget-boolean v1, v7, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_6
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/h1;->u(Lcom/google/android/gms/internal/measurement/h1;ILcom/google/android/gms/internal/measurement/j1;)V

    .line 22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v7, v14

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    goto :goto_5

    :cond_9
    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v7, v14

    .line 23
    :goto_5
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h1;->n()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_6
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->n()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 24
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/h1;->q(I)Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/d;->i:[Ljava/lang/String;

    sget-object v6, Lcom/bumptech/glide/d;->j:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, Ln7/a;->F(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 26
    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/q1;->q(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    .line 27
    iget-boolean v4, v7, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    iput-boolean v5, v7, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_b
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/h1;->t(Lcom/google/android/gms/internal/measurement/h1;ILcom/google/android/gms/internal/measurement/q1;)V

    .line 28
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v7, v14

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto/16 :goto_0

    :cond_e
    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual {v9}, La6/d6;->m0()V

    invoke-virtual {v9}, Lj0/g;->i0()V

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v9}, La6/d6;->m0()V

    invoke-virtual {v9}, Lj0/g;->i0()V

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v13, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v6

    move-object/from16 v4, v21

    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v9, Lj0/g;->v:Ljava/lang/Object;

    if-eqz v0, :cond_20

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v9}, La6/d6;->m0()V

    invoke-virtual {v9}, Lj0/g;->i0()V

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->v()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_f

    :try_start_2
    check-cast v7, La6/g4;

    .line 29
    iget-object v0, v7, La6/g4;->D:La6/n3;

    .line 30
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 31
    iget-object v0, v0, La6/n3;->D:La6/k3;

    const-string v5, "Audience with no ID. appId"

    .line 32
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :cond_f
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->l()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_11

    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j1;->z()Z

    move-result v12

    if-nez v12, :cond_10

    check-cast v7, La6/g4;

    .line 33
    iget-object v0, v7, La6/g4;->D:La6/n3;

    .line 34
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 35
    iget-object v0, v0, La6/n3;->D:La6/k3;

    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 36
    :goto_9
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :cond_11
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->s()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_13

    :try_start_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q1;->u()Z

    move-result v12

    if-nez v12, :cond_12

    check-cast v7, La6/g4;

    .line 37
    iget-object v0, v7, La6/g4;->D:La6/n3;

    .line 38
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 39
    iget-object v0, v0, La6/n3;->D:La6/k3;

    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    goto :goto_9

    .line 40
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v5}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_8

    :cond_13
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->r()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v14, "data"

    const-string v15, "session_scoped"

    const-string v5, "filter_id"

    const-string v6, "audience_id"

    move-object/from16 v23, v3

    const-string v3, "app_id"

    if-eqz v12, :cond_19

    :try_start_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v9}, La6/d6;->m0()V

    invoke-virtual {v9}, Lj0/g;->i0()V

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j1;->r()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v24, :cond_15

    :try_start_9
    check-cast v7, La6/g4;

    .line 41
    iget-object v0, v7, La6/g4;->D:La6/n3;

    .line 42
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 43
    iget-object v0, v0, La6/n3;->D:La6/k3;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 44
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j1;->z()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j1;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v5, v6, v7}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v25, v1

    goto/16 :goto_14

    :cond_15
    move-object/from16 v24, v11

    :try_start_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z3;->b()[B

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v25, v1

    :try_start_b
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j1;->z()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j1;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j1;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j1;->A()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j1;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v9}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v5, -0x1

    cmp-long v1, v11, v5

    if-nez v1, :cond_18

    move-object v1, v7

    check-cast v1, La6/g4;

    .line 45
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 46
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 47
    iget-object v1, v1, La6/n3;->A:La6/k3;

    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 48
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_18
    move-object/from16 v3, v23

    move-object/from16 v11, v24

    move-object/from16 v1, v25

    goto/16 :goto_b

    :catch_0
    move-exception v0

    :try_start_d
    check-cast v7, La6/g4;

    .line 49
    iget-object v1, v7, La6/g4;->D:La6/n3;

    .line 50
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 51
    iget-object v1, v1, La6/n3;->A:La6/k3;

    const-string v3, "Error storing event filter. appId"

    goto/16 :goto_13

    :cond_19
    move-object/from16 v25, v1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->s()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v9}, La6/d6;->m0()V

    invoke-virtual {v9}, Lj0/g;->i0()V

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    check-cast v7, La6/g4;

    .line 53
    iget-object v0, v7, La6/g4;->D:La6/n3;

    .line 54
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 55
    iget-object v0, v0, La6/n3;->D:La6/k3;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 56
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->u()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v5, v6, v1}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z3;->b()[B

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->u()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v26, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->v()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v9}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v21, -0x1

    cmp-long v0, v11, v21

    if-nez v0, :cond_1e

    move-object v0, v7

    check-cast v0, La6/g4;

    .line 57
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 58
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 59
    iget-object v0, v0, La6/n3;->A:La6/k3;

    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 60
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_14

    :cond_1e
    move-object/from16 v0, v24

    move-object/from16 v3, v26

    goto/16 :goto_f

    :catch_1
    move-exception v0

    :try_start_f
    check-cast v7, La6/g4;

    .line 61
    iget-object v1, v7, La6/g4;->D:La6/n3;

    .line 62
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 63
    iget-object v1, v1, La6/n3;->A:La6/k3;

    const-string v3, "Error storing property filter. appId"

    .line 64
    :goto_13
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v5

    invoke-virtual {v1, v5, v0, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v9}, La6/d6;->m0()V

    invoke-virtual {v9}, Lj0/g;->i0()V

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    move-object/from16 v6, v20

    invoke-virtual {v0, v13, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {v0, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :cond_1f
    move-object/from16 v6, v20

    :goto_15
    move-object/from16 v20, v6

    move-object/from16 v3, v23

    move-object/from16 v1, v25

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v25, v1

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v25, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->v()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, La6/d6;->m0()V

    invoke-virtual {v9}, Lj0/g;->i0()V

    invoke-virtual {v9}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v3, 0x1

    :try_start_10
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v9, v3, v4}, La6/j;->z0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    check-cast v7, La6/g4;

    .line 65
    iget-object v5, v7, La6/g4;->B:La6/f;

    .line 66
    sget-object v6, La6/d3;->F:La6/c3;

    invoke-virtual {v5, v2, v6}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    cmp-long v3, v3, v6

    if-gtz v3, :cond_23

    goto/16 :goto_19

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_24
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_19

    :catch_2
    move-exception v0

    check-cast v7, La6/g4;

    .line 67
    iget-object v1, v7, La6/g4;->D:La6/n3;

    .line 68
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 69
    iget-object v1, v1, La6/n3;->A:La6/k3;

    const-string v3, "Database error querying filters. appId"

    .line 70
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    :goto_19
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v18

    .line 71
    :try_start_12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x1;->z(Lcom/google/android/gms/internal/measurement/x1;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->b()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    move-object/from16 v3, p0

    goto :goto_1a

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    iget-object v4, v3, Lj0/g;->v:Ljava/lang/Object;

    check-cast v4, La6/g4;

    .line 73
    iget-object v4, v4, La6/g4;->D:La6/n3;

    .line 74
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 75
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v5

    iget-object v4, v4, La6/n3;->D:La6/k3;

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v4, v5, v0, v6}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    :goto_1a
    move-object/from16 v4, v17

    .line 76
    iget-object v4, v4, La6/h6;->x:La6/j;

    .line 77
    invoke-static {v4}, La6/h6;->F(La6/d6;)V

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lj0/g;->i0()V

    invoke-virtual {v4}, La6/d6;->m0()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lj0/g;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, La6/g4;

    .line 79
    iget-object v7, v6, La6/g4;->B:La6/f;

    .line 80
    sget-object v8, La6/d3;->H0:La6/c3;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "e_tag"

    move-object/from16 v8, p4

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :try_start_13
    invoke-virtual {v4}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const-string v8, "apps"

    const-string v9, "app_id = ?"

    invoke-virtual {v4, v8, v5, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-nez v4, :cond_28

    check-cast v0, La6/g4;

    .line 81
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 82
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 83
    iget-object v0, v0, La6/n3;->A:La6/k3;

    const-string v4, "Failed to update remote config (got 0). appId"

    .line 84
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_1b

    :catch_4
    move-exception v0

    .line 85
    iget-object v4, v6, La6/g4;->D:La6/n3;

    .line 86
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 87
    invoke-static/range {p1 .. p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object v5

    iget-object v4, v4, La6/n3;->A:La6/k3;

    const-string v6, "Error storing remote config. appId"

    invoke-virtual {v4, v5, v0, v6}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    :goto_1c
    move-object/from16 v3, p0

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v25, v1

    .line 88
    :goto_1d
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final C0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a4;->z:Lo/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "app_instance_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final D0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a4;->z:Lo/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    const-string v3, "device_model"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Set;

    .line 36
    .line 37
    const-string v0, "device_info"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 48
    :cond_2
    return v3
.end method

.method public final E0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a4;->z:Lo/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "enhanced_user_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final F0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a4;->z:Lo/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "google_signals"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final G0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a4;->z:Lo/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    const-string v3, "os_version"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Set;

    .line 36
    .line 37
    const-string v0, "device_info"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 48
    :cond_2
    return v3
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a4;->z:Lo/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "user_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final o0()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a4;->y:Lo/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method

.method public final p0([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/x1;
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->r()Lcom/google/android/gms/internal/measurement/x1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->p()Lcom/google/android/gms/internal/measurement/w1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, La6/q3;->E0(Lcom/google/android/gms/internal/measurement/q4;[B)Lcom/google/android/gms/internal/measurement/q4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/measurement/x1;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, La6/g4;

    .line 28
    .line 29
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 30
    .line 31
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 35
    .line 36
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/a5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    :goto_1
    check-cast v0, La6/g4;

    .line 73
    .line 74
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 75
    .line 76
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 84
    .line 85
    const-string v1, "Unable to merge remote config. appId"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1, v1}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x1;->r()Lcom/google/android/gms/internal/measurement/x1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final q0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w1;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lo/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lo/b;

    .line 17
    .line 18
    invoke-direct {v3}, Lo/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, La6/g4;

    .line 27
    .line 28
    iget-object v5, v4, La6/g4;->B:La6/f;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    sget-object v7, La6/d3;->w0:La6/c3;

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 40
    .line 41
    check-cast v5, Lcom/google/android/gms/internal/measurement/x1;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x1;->v()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/google/android/gms/internal/measurement/t1;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t1;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v5, 0x0

    .line 76
    move v6, v5

    .line 77
    :goto_1
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 78
    .line 79
    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x1;->m()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v6, v7, :cond_a

    .line 86
    .line 87
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 88
    .line 89
    check-cast v7, Lcom/google/android/gms/internal/measurement/x1;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/x1;->o(I)Lcom/google/android/gms/internal/measurement/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    iget-object v7, v4, La6/g4;->D:La6/n3;

    .line 112
    .line 113
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "EventConfig contained null event name"

    .line 117
    .line 118
    iget-object v7, v7, La6/n3;->D:La6/k3;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, La6/k3;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v10, Lb8/z0;->a:[Ljava/lang/String;

    .line 134
    .line 135
    sget-object v11, Lb8/z0;->c:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9, v10, v11}, Ln7/a;->F(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_4

    .line 146
    .line 147
    iget-boolean v10, v7, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 148
    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 152
    .line 153
    .line 154
    iput-boolean v5, v7, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 155
    .line 156
    :cond_2
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 157
    .line 158
    check-cast v10, Lcom/google/android/gms/internal/measurement/v1;

    .line 159
    .line 160
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/v1;->o(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, p2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 164
    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 168
    .line 169
    .line 170
    iput-boolean v5, p2, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 171
    .line 172
    :cond_3
    iget-object v9, p2, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 173
    .line 174
    check-cast v9, Lcom/google/android/gms/internal/measurement/x1;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/google/android/gms/internal/measurement/v1;

    .line 181
    .line 182
    invoke-static {v9, v6, v10}, Lcom/google/android/gms/internal/measurement/x1;->y(Lcom/google/android/gms/internal/measurement/x1;ILcom/google/android/gms/internal/measurement/v1;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 186
    .line 187
    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->r()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 196
    .line 197
    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->p()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1, v8, v9}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 211
    .line 212
    check-cast v8, Lcom/google/android/gms/internal/measurement/v1;

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->s()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_6

    .line 219
    .line 220
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 221
    .line 222
    check-cast v8, Lcom/google/android/gms/internal/measurement/v1;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->q()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->g()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2, v8, v9}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 240
    .line 241
    check-cast v8, Lcom/google/android/gms/internal/measurement/v1;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->t()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 250
    .line 251
    check-cast v8, Lcom/google/android/gms/internal/measurement/v1;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->l()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v9, 0x2

    .line 258
    if-lt v8, v9, :cond_8

    .line 259
    .line 260
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 261
    .line 262
    check-cast v8, Lcom/google/android/gms/internal/measurement/v1;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->l()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    const v9, 0xffff

    .line 269
    .line 270
    .line 271
    if-le v8, v9, :cond_7

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->g()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 279
    .line 280
    check-cast v7, Lcom/google/android/gms/internal/measurement/v1;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->l()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v3, v8, v7}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    :goto_2
    iget-object v8, v4, La6/g4;->D:La6/n3;

    .line 295
    .line 296
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->g()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 304
    .line 305
    check-cast v7, Lcom/google/android/gms/internal/measurement/v1;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->l()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v8, v8, La6/n3;->D:La6/k3;

    .line 316
    .line 317
    const-string v10, "Invalid sampling rate. Event name, sample rate"

    .line 318
    .line 319
    invoke-virtual {v8, v9, v7, v10}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_a
    iget-object p2, p0, La6/a4;->z:Lo/b;

    .line 327
    .line 328
    invoke-virtual {p2, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, La6/a4;->A:Lo/b;

    .line 332
    .line 333
    invoke-virtual {p2, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, La6/a4;->B:Lo/b;

    .line 337
    .line 338
    invoke-virtual {p2, p1, v2}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, La6/a4;->D:Lo/b;

    .line 342
    .line 343
    invoke-virtual {p2, p1, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La6/d6;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La6/a4;->C:Lo/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, La6/c6;->w:La6/h6;

    .line 20
    .line 21
    iget-object v2, v2, La6/h6;->x:La6/j;

    .line 22
    .line 23
    invoke-static {v2}, La6/h6;->F(La6/d6;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lj0/g;->i0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, La6/d6;->m0()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, La6/j;->E0()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v2, "remote_config"

    .line 42
    .line 43
    const-string v5, "config_last_modified_time"

    .line 44
    .line 45
    const-string v6, "e_tag"

    .line 46
    .line 47
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v8, v2, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    aput-object p1, v8, v12

    .line 56
    .line 57
    const-string v5, "apps"

    .line 58
    .line 59
    const-string v7, "app_id=?"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, La6/g4;

    .line 85
    .line 86
    iget-object v6, v6, La6/g4;->B:La6/f;

    .line 87
    .line 88
    sget-object v7, La6/d3;->H0:La6/c3;

    .line 89
    .line 90
    invoke-virtual {v6, v1, v7}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v6, v1

    .line 103
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    move-object v7, v3

    .line 110
    check-cast v7, La6/g4;

    .line 111
    .line 112
    iget-object v7, v7, La6/g4;->D:La6/n3;

    .line 113
    .line 114
    invoke-static {v7}, La6/g4;->h(La6/o4;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, La6/n3;->A:La6/k3;

    .line 118
    .line 119
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 120
    .line 121
    invoke-static {p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v8, v9}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-nez v5, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v7, Le/c;

    .line 132
    .line 133
    const/16 v8, 0x1a

    .line 134
    .line 135
    invoke-direct {v7, v5, v2, v6, v8}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v2

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :catch_1
    move-exception v2

    .line 148
    move-object v4, v1

    .line 149
    :goto_1
    :try_start_2
    check-cast v3, La6/g4;

    .line 150
    .line 151
    iget-object v3, v3, La6/g4;->D:La6/n3;

    .line 152
    .line 153
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, La6/n3;->A:La6/k3;

    .line 157
    .line 158
    const-string v5, "Error querying remote config. appId"

    .line 159
    .line 160
    invoke-static {p1}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3, v6, v2, v5}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    move-object v7, v1

    .line 173
    :goto_3
    iget-object v2, p0, La6/a4;->I:Lo/b;

    .line 174
    .line 175
    iget-object v3, p0, La6/a4;->H:Lo/b;

    .line 176
    .line 177
    iget-object v4, p0, La6/a4;->G:Lo/b;

    .line 178
    .line 179
    iget-object v5, p0, La6/a4;->y:Lo/b;

    .line 180
    .line 181
    if-nez v7, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, La6/a4;->A:Lo/b;

    .line 187
    .line 188
    invoke-virtual {v5, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, La6/a4;->z:Lo/b;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, La6/a4;->B:Lo/b;

    .line 197
    .line 198
    invoke-virtual {v5, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, La6/a4;->D:Lo/b;

    .line 214
    .line 215
    invoke-virtual {v0, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    iget-object v1, v7, Le/c;->w:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, [B

    .line 222
    .line 223
    invoke-virtual {p0, v1, p1}, La6/a4;->p0([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/x1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/q4;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, La6/a4;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/google/android/gms/internal/measurement/x1;

    .line 241
    .line 242
    invoke-static {v6}, La6/a4;->t0(Lcom/google/android/gms/internal/measurement/x1;)Lo/b;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, p1, v6}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/google/android/gms/internal/measurement/x1;

    .line 254
    .line 255
    invoke-virtual {v0, p1, v5}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, La6/a4;->s0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x1;->t()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, Le/c;->x:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, Le/c;->y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_1
    move-exception p1

    .line 294
    move-object v1, v4

    .line 295
    :goto_4
    if-eqz v1, :cond_6

    .line 296
    .line 297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_6
    throw p1

    .line 301
    :cond_7
    return-void
.end method

.method public final s0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La6/g4;

    .line 10
    .line 11
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 12
    .line 13
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 17
    .line 18
    const-string v1, "EES programs found"

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->w()Lcom/google/android/gms/internal/measurement/x4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/c3;

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "internal.remoteConfig"

    .line 48
    .line 49
    new-instance v2, La6/y3;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, p1, v3}, La6/y3;-><init>(La6/a4;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/e0;->a:Lu8/w;

    .line 56
    .line 57
    iget-object v4, v4, Lu8/w;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/lifecycle/d0;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, La6/y3;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, p1, v2}, La6/y3;-><init>(La6/a4;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "internal.appMetadata"

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/e0;->a:Lu8/w;

    .line 75
    .line 76
    iget-object v4, v4, Lu8/w;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroidx/lifecycle/d0;

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lu2/a;

    .line 86
    .line 87
    invoke-direct {v1, v3, p0}, Lu2/a;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "internal.logger"

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/e0;->a:Lu8/w;

    .line 93
    .line 94
    iget-object v3, v3, Lu8/w;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroidx/lifecycle/d0;

    .line 97
    .line 98
    iget-object v3, v3, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/e0;->a(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, La6/a4;->E:La6/z3;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Lo/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, La6/g4;

    .line 114
    .line 115
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 116
    .line 117
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 121
    .line 122
    const-string v1, "EES program loaded for appId, activities"

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c3;->l()Lcom/google/android/gms/internal/measurement/a3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a3;->l()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, p1, v2, v1}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c3;->l()Lcom/google/android/gms/internal/measurement/a3;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a3;->o()Lcom/google/android/gms/internal/measurement/x4;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 162
    .line 163
    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, La6/g4;

    .line 166
    .line 167
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 168
    .line 169
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 173
    .line 174
    const-string v2, "EES program activity"

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->m()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/v0; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    return-void

    .line 185
    :catch_0
    iget-object p2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, La6/g4;

    .line 188
    .line 189
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 190
    .line 191
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, La6/n3;->A:La6/k3;

    .line 195
    .line 196
    const-string v0, "Failed to load EES program. appId"

    .line 197
    .line 198
    invoke-virtual {p2, v0, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    iget-object p2, p0, La6/a4;->E:La6/z3;

    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    monitor-enter p2

    .line 207
    :try_start_1
    iget-object v0, p2, Lo/e;->a:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    iget p1, p2, Lo/e;->b:I

    .line 216
    .line 217
    add-int/lit8 p1, p1, -0x1

    .line 218
    .line 219
    iput p1, p2, Lo/e;->b:I

    .line 220
    .line 221
    :cond_2
    monitor-exit p2

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p1

    .line 226
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p1, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string p2, "key == null"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a4;->D:Lo/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x1;
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/d6;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La6/a4;->C:Lo/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/x1;

    .line 21
    .line 22
    return-object p1
.end method

.method public final w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a4;->G:Lo/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final x0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a4;->z:Lo/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    return-object p1
.end method

.method public final y0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, La6/a4;->C:Lo/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/x1;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->l()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a4;->r0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, La6/a4;->B:Lo/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1
.end method
