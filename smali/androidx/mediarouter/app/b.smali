.class public final Landroidx/mediarouter/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->a:Landroidx/mediarouter/app/d;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object p0, p0, Landroidx/mediarouter/app/b;->a:Landroidx/mediarouter/app/d;

    iget-object p1, p0, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, p1, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    iget-boolean v2, v1, Lhwa;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iput-wide v2, v1, Lhwa;->i:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhwa;->j:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->x1:Lrs7;

    iget p0, p0, Landroidx/mediarouter/app/d;->q1:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
