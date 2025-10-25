.class public final Ldvg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Ldvg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldvg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldvg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldvg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldvg;

    iget-object v1, p0, Ldvg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Ldvg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Ldvg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldvg;->X:Ljava/lang/Object;

    check-cast p1, Lqyb;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    iget-object v0, p0, Ldvg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Lpug;

    move-result-object v1

    iget-object v1, v1, Lpug;->b:Lwpg;

    check-cast v1, Lhtg;

    iget-object v1, v1, Lhtg;->F:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsug;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Lzpg;

    move-result-object v1

    iget-object v4, v1, Lzpg;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lzpg;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lypg;

    invoke-direct {v5, v1, v2}, Lypg;-><init>(Lzpg;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lypg;

    invoke-direct {v5, v1, v3}, Lypg;-><init>(Lzpg;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iput-object v4, v1, Lzpg;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Lzpg;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Lpug;

    move-result-object v4

    iget-object v4, v4, Lpug;->b:Lwpg;

    check-cast v4, Lhtg;

    iget-object v4, v4, Lhtg;->r:Lx0f;

    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwsg;

    iget-object v4, v4, Lwsg;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lzpg;->setPlaceholder(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Lpug;

    move-result-object v0

    sget-object v1, Lqyb;->b:Lqyb;

    if-ne p1, v1, :cond_5

    move v2, v3

    :cond_5
    iget-object p1, v0, Lpug;->b:Lwpg;

    check-cast p1, Lhtg;

    iget-object p1, p1, Lhtg;->E:Lx0f;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
