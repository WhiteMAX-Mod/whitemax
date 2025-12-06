.class public final Lrfd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lrkh;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lrkh;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lrfd;->X:Lrkh;

    iput-object p3, p0, Lrfd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrfd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrfd;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrfd;

    iget-object v1, p0, Lrfd;->X:Lrkh;

    iget-object v2, p0, Lrfd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, v2}, Lrfd;-><init>(Lkotlin/coroutines/Continuation;Lrkh;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lrfd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrfd;->o:Ljava/lang/Object;

    check-cast p1, Lq60;

    instance-of v0, p1, Lp60;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lrfd;->X:Lrkh;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lrkh;->getWaveView()Ly60;

    move-result-object v0

    check-cast p1, Lp60;

    iget-object p1, p1, Lp60;->a:Ljava/util/ArrayList;

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lyy7;

    iget-object v4, p0, Lrfd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->y0:Lhbd;

    iget-object v4, v4, Lhbd;->a:Lmcf;

    invoke-interface {v4}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p1, v0, Ly60;->s0:Ljava/util/List;

    iput-wide v4, v0, Ly60;->C0:J

    iput-wide v2, v0, Ly60;->o:J

    iput-boolean v1, v0, Ly60;->t0:Z

    iget-object p1, v0, Ly60;->v0:Landroid/graphics/Paint;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getIcon()Lnb7;

    move-result-object v1

    iget v1, v1, Lnb7;->k:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lv4j;->c(IF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Ly60;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Ly60;->z0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {v0}, Ly60;->a()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lo60;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lrkh;->getWaveView()Ly60;

    move-result-object v0

    check-cast p1, Lo60;

    iget-object p1, p1, Lo60;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ly60;->setPauseRecordingData(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v4}, Lrkh;->getWaveView()Ly60;

    move-result-object p1

    iget-object v0, p1, Ly60;->z0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iput-boolean v1, p1, Ly60;->u0:Z

    iput-wide v2, p1, Ly60;->C0:J

    iput-wide v2, p1, Ly60;->o:J

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
