.class public final Lmc8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic Z:Llfb;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Llfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p2, p0, Lmc8;->Z:Llfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmc8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmc8;

    iget-object v1, p0, Lmc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lmc8;->Z:Llfb;

    invoke-direct {v0, v1, p0, p2}, Lmc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Llfb;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lmc8;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmc8;->X:Z

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    iget-object v0, p0, Lmc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v1

    iget-object v1, v1, Lhc8;->z0:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lyhb;->b:Lyhb;

    sget-object v3, Lylf;->a:Lylf;

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object p0, p0, Lmc8;->Z:Llfb;

    invoke-virtual {p0}, Llfb;->getScrollState()Ljfb;

    move-result-object p0

    sget-object v1, Ljfb;->b:Ljfb;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p0

    iget-object p0, p0, Llfb;->r0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p0

    invoke-virtual {p0}, Llfb;->k()V

    :cond_2
    :goto_0
    iget-object p0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p0

    if-eqz p1, :cond_4

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lj22;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p0, p1, v4}, Lj22;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Landroid/animation/ValueAnimator;

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
