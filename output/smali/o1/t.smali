.class public final Lo1/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/b;)V
    .locals 0

    iput-object p1, p0, Lo1/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo1/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lo1/t;->a:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0, p1}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo1/t;->b:Ljava/lang/Object;

    check-cast v0, Lo1/w;

    iget-object v0, v0, Lo1/w;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lo1/t;->b:Ljava/lang/Object;

    check-cast v0, Lo1/w;

    iget-object v0, v0, Lo1/w;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
