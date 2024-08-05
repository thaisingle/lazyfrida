.class public final synthetic Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:Lr3/c;

.field public final synthetic w:Ly3/a;

.field public final synthetic x:Lu8/w;

.field public final synthetic y:I

.field public final synthetic z:Loe/b;


# direct methods
.method public synthetic constructor <init>(Ly3/a;Lu8/w;ILw1/h0;)V
    .locals 1

    sget-object v0, Lr3/c;->y:Lr3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr3/b;->v:Lr3/c;

    iput-object p1, p0, Lr3/b;->w:Ly3/a;

    iput-object p2, p0, Lr3/b;->x:Lu8/w;

    iput p3, p0, Lr3/b;->y:I

    iput-object p4, p0, Lr3/b;->z:Loe/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr3/b;->w:Ly3/a;

    iget-object v1, p0, Lr3/b;->x:Lu8/w;

    iget-object v2, p0, Lr3/b;->v:Lr3/c;

    iget v3, p0, Lr3/b;->y:I

    iget-object v4, p0, Lr3/b;->z:Loe/b;

    invoke-static {v2, v0, v1, v3, v4}, Lu8/w;->e(Lr3/c;Ly3/a;Lu8/w;ILoe/b;)V

    return-void
.end method
