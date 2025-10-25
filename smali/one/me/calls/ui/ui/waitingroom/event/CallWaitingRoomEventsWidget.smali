.class public final Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj34;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lj34;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqpd;",
        "scopeId",
        "(Ljava/lang/String;Lki4;)V",
        "p00",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t0:[Ltr7;


# instance fields
.field public final X:Lk3;

.field public final Y:Ljava/lang/Object;

.field public Z:Lp00;

.field public a:Lo34;

.field public final b:Liu7;

.field public c:Landroid/animation/ObjectAnimator;

.field public final o:Landroid/os/Handler;

.field public final q0:Lh0d;

.field public final r0:Lh0d;

.field public final s0:Lh0d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leec;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const-string v2, "contactCellView"

    const-string v3, "getContactCellView()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "multiContactCellView"

    const-string v5, "getMultiContactCellView()Lone/me/calls/ui/view/event/MultiContactCellView;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "eventContainerView"

    const-string v6, "getEventContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 5
    new-instance p1, Lvk1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lvk1;-><init>(I)V

    .line 6
    new-instance v0, Lr;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILji6;)V

    const-class p1, Lqt1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Liu7;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o:Landroid/os/Handler;

    .line 9
    new-instance p1, Lk3;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->X:Lk3;

    .line 10
    new-instance p1, Ljj1;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ljj1;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Ljava/lang/Object;

    .line 13
    sget p1, Lkra;->X1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0:Lh0d;

    .line 14
    sget p1, Lkra;->R1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r0:Lh0d;

    .line 15
    sget p1, Lkra;->Q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s0:Lh0d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lki4;)V
    .locals 1

    .line 1
    new-instance p2, Lqpd;

    invoke-direct {p2, p1}, Lqpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static F0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    iget-object v0, v0, Lqt1;->o:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot1;

    invoke-interface {v0}, Lot1;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->E0(J)V

    return-void
.end method


# virtual methods
.method public final C0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final D0()Ldy9;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy9;

    return-object v0
.end method

.method public final E0(J)V
    .locals 3

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqid;->B(Ll24;)Z

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lp00;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lp00;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    iget-object v2, v2, Lio1;->c:Lcv1;

    invoke-virtual {v2, p1, p2}, Lcv1;->g(J)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object p1

    iget-object p1, p1, Lo34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lj53;

    move-result-object p1

    invoke-virtual {p1}, Lj53;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lp00;

    return-void
.end method

.method public final G0()V
    .locals 8

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lo34;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo34;->j:Li34;

    iget-boolean v4, v1, Li34;->c:Z

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    iget v4, v1, Li34;->b:I

    invoke-virtual {v1}, Li34;->b()I

    move-result v1

    add-int/2addr v1, v4

    neg-int v1, v1

    :goto_2
    int-to-float v1, v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v1, v4

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v5, v1

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v3, v6, v2

    const/4 v2, 0x1

    aput v5, v6, v2

    const/4 v7, 0x2

    aput v1, v6, v7

    const/4 v7, 0x3

    aput v5, v6, v7

    const/4 v7, 0x4

    aput v1, v6, v7

    const/4 v7, 0x5

    aput v5, v6, v7

    const/4 v5, 0x6

    aput v1, v6, v5

    const/4 v1, 0x7

    aput v3, v6, v1

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Ltf;

    invoke-direct {v1, v2, p0}, Ltf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o:Landroid/os/Handler;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->X:Lk3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_5
    return-void
.end method

.method public final N(Lh34;Lh34;)Ljava/util/List;
    .locals 3

    iget-object p2, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object p2

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_2
    if-eqz v1, :cond_3

    iget v0, p1, Lh34;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p1, Lh34;->f:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget p1, p1, Lh34;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v1, v0}, Lkei;->c(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    return-object p1
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->G0()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll24;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->G0()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lhif;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhif;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x30

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lkra;->Q1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p3, v0

    invoke-static {p1, p3}, Lmzg;->A(Landroid/view/View;F)V

    sget-object p3, Ll05;->s0:Lk82;

    invoke-virtual {p3, p1}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p3

    iget-object p3, p3, Lewa;->c:Lv5b;

    invoke-interface {p3}, Lv5b;->b()Lff0;

    move-result-object p3

    iget p3, p3, Lff0;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lkxb;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0, p1}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lhif;->setCallback(Lgif;)V

    new-instance p1, Lrt1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p2, p3}, Lrt1;-><init>(Lhif;Lhif;I)V

    invoke-static {p2, p1}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll24;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o:Landroid/os/Handler;

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->X:Lk3;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    iget-object p1, p1, Lqt1;->o:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lst1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lst1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
