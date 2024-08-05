.class public final Lg5/c;
.super Lb5/f;
.source "SourceFile"


# static fields
.field public static final i:Le/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/e;

    invoke-direct {v0}, Lb3/e;-><init>()V

    new-instance v1, Lg5/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg5/b;-><init>(I)V

    new-instance v2, Le/c;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Le/c;-><init>(Ljava/lang/String;Lg5/b;Lb3/e;)V

    sput-object v2, Lg5/c;->i:Le/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Le5/p;->c:Le5/p;

    sget-object v1, Lg5/c;->i:Le/c;

    sget-object v2, Lb5/e;->b:Lb5/e;

    invoke-direct {p0, p1, v1, v0, v2}, Lb5/f;-><init>(Landroid/content/Context;Le/c;Lb5/b;Lb5/e;)V

    return-void
.end method


# virtual methods
.method public final c(Le5/o;)Lf6/q;
    .locals 4

    .line 1
    new-instance v0, Lc5/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [La5/d;

    .line 9
    .line 10
    sget-object v3, Lb8/z0;->i:La5/d;

    .line 11
    .line 12
    aput-object v3, v2, v1

    .line 13
    .line 14
    iput-object v2, v0, Lc5/n;->a:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-boolean v1, v0, Lc5/n;->b:Z

    .line 17
    .line 18
    new-instance v1, La3/i;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lc5/n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lc5/n;

    .line 28
    .line 29
    iget-object v1, v0, Lc5/n;->a:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v1, [La5/d;

    .line 32
    .line 33
    iget-boolean v2, v0, Lc5/n;->b:Z

    .line 34
    .line 35
    iget v3, v0, Lc5/n;->c:I

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lc5/n;-><init>(Lc5/n;[La5/d;ZI)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, v0, p1}, Lb5/f;->b(ILc5/n;)Lf6/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
