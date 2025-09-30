.class public final Ln3g;
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

    iput-object p2, p0, Ln3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln3g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ln3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln3g;

    iget-object p0, p0, Ln3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, p0}, Ln3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Ln3g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3g;->X:Ljava/lang/Object;

    check-cast p1, Lo2g;

    iget-object p0, p0, Ln3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    const-class v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Current video message state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lk2g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()V

    check-cast p1, Lk2g;

    iget-object v0, p1, Lk2g;->a:Ljyf;

    iget-boolean v0, v0, Ljyf;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lk2g;->a:Ljyf;

    iget-boolean v0, v0, Ljyf;->a:Z

    iget-boolean p1, p1, Lk2g;->b:Z

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0(ZZ)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Ll2g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()V

    check-cast p1, Ll2g;

    iget-boolean p1, p1, Ll2g;->a:Z

    invoke-virtual {p0, v1, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0(ZZ)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Ln2g;

    if-eqz v0, :cond_e

    check-cast p1, Ln2g;

    iget-object v0, p1, Ln2g;->a:Lnvf;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lnvf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ld3g;

    invoke-interface {v0, v2}, Ld4g;->V(Lc4g;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    invoke-virtual {v2}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    invoke-virtual {v2}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    iget-object v2, p1, Ln2g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lg2g;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v0, p1, Ln2g;->a:Lnvf;

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lnvf;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    iget-object v1, p1, Ln2g;->a:Lnvf;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Ld4g;->s0(Lnvf;I)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0g;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lpee;

    iget-object v0, v0, Lp0g;->a:Lh6g;

    invoke-virtual {v0, v1}, Lh6g;->a(La6g;)V

    iget-boolean p1, p1, Ln2g;->b:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    invoke-virtual {v3}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    invoke-virtual {v3}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    iget-object p1, p1, Ln2g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lg2g;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    invoke-virtual {p1}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_c

    new-instance v0, Llf;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Llf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Lncb;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    if-eqz p0, :cond_f

    invoke-interface {p0, v2}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_e
    instance-of p0, p1, Lm2g;

    if-eqz p0, :cond_10

    :cond_f
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
