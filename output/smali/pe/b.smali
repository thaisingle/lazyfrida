.class public abstract Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Z

.field public transient v:Lve/a;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Class;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/b;->w:Ljava/lang/Object;

    iput-object p2, p0, Lpe/b;->x:Ljava/lang/Class;

    iput-object p3, p0, Lpe/b;->y:Ljava/lang/String;

    iput-object p4, p0, Lpe/b;->z:Ljava/lang/String;

    iput-boolean p5, p0, Lpe/b;->A:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lve/a;
.end method

.method public b()Lve/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/b;->x:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lpe/b;->A:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lpe/u;->a:Lpe/v;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lpe/v;->c(Ljava/lang/String;Ljava/lang/Class;)Lve/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpe/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpe/b;->y:Ljava/lang/String;

    return-object v0
.end method
