.class public final Lr5/x3;
.super Lr5/s3;
.source "SourceFile"


# static fields
.field public static final e:Lr5/x3;

.field public static final f:Lr5/x3;

.field public static final g:Lr5/x3;

.field public static final h:Lr5/x3;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lr5/s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/x3;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lr5/x3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/x3;->e:Lr5/x3;

    new-instance v0, Lr5/x3;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lr5/x3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/x3;->f:Lr5/x3;

    new-instance v0, Lr5/x3;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lr5/x3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/x3;->g:Lr5/x3;

    new-instance v0, Lr5/x3;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lr5/x3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/x3;->h:Lr5/x3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr5/s3;-><init>()V

    iput-object p1, p0, Lr5/x3;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr5/x3;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr5/x3;->d:Lr5/s3;

    return-void
.end method

.method public constructor <init>(Lr5/s3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lr5/s3;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    const-string v0, "RETURN"

    iput-object v0, p0, Lr5/x3;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/x3;->c:Z

    iput-object p1, p0, Lr5/x3;->d:Lr5/s3;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr5/x3;->d:Lr5/s3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/x3;->b:Ljava/lang/String;

    return-object v0
.end method
