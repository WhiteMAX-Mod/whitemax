.class public final Lm3g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lm3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm3g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lm3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm3g;

    iget-object p0, p0, Lm3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, p0}, Lm3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lm3g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3g;->X:Ljava/lang/Object;

    check-cast p1, Lshb;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    iget-object p0, p0, Lm3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v0

    iget-object v0, v0, Ly2g;->b:Lkyf;

    check-cast v0, Lt1g;

    iget-object v0, v0, Lt1g;->P0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lc3g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object v0

    iget-object v3, v0, Lnyf;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lnyf;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lmyf;

    invoke-direct {v4, v0, v1}, Lmyf;-><init>(Lnyf;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lmyf;

    invoke-direct {v4, v0, v2}, Lmyf;-><init>(Lnyf;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iput-object v3, v0, Lnyf;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v3

    iget-object v3, v3, Ly2g;->b:Lkyf;

    check-cast v3, Lt1g;

    iget-object v3, v3, Lt1g;->B0:Lyce;

    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1g;

    iget-object v3, v3, Li1g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lnyf;->setPlaceholder(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p0

    sget-object v0, Lshb;->b:Lshb;

    if-ne p1, v0, :cond_5

    move v1, v2

    :cond_5
    iget-object p0, p0, Ly2g;->b:Lkyf;

    check-cast p0, Lt1g;

    iget-object p0, p0, Lt1g;->O0:Lyce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
