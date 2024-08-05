.class public final synthetic Lv5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv5/a;

.field public final b:Lj3/l;

.field public final c:Lv5/b;

.field public final d:Lv5/t;


# direct methods
.method public constructor <init>(Lv5/a;Lj3/l;Lv5/b;Lv5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/t;->a:Lv5/a;

    iput-object p2, p0, Lv5/t;->b:Lj3/l;

    iput-object p3, p0, Lv5/t;->c:Lv5/b;

    iput-object p4, p0, Lv5/t;->d:Lv5/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv5/t;->b:Lj3/l;

    .line 3
    .line 4
    iput-boolean v0, v1, Lj3/l;->w:Z

    .line 5
    .line 6
    iget-object v0, p0, Lv5/t;->a:Lv5/a;

    .line 7
    .line 8
    iget-object v1, p0, Lv5/t;->c:Lv5/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv5/a;->c(Lv5/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv5/t;->d:Lv5/t;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lv5/t;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
