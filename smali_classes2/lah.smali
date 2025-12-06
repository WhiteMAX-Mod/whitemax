.class public final Llah;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Llah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llah;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llah;

    iget-object v1, p0, Llah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Llah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Llah;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llah;->o:Ljava/lang/Object;

    check-cast p1, Ln9h;

    iget-object v0, p0, Llah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lyy7;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current video message state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v1, p1, Lj9h;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()V

    check-cast p1, Lj9h;

    iget-object v1, p1, Lj9h;->a:Lh5h;

    iget-boolean v1, v1, Lh5h;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lj9h;->a:Lh5h;

    iget-boolean v1, v1, Lh5h;->a:Z

    iget-boolean p1, p1, Lj9h;->b:Z

    invoke-virtual {v0, v1, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0(ZZ)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lk9h;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()V

    check-cast p1, Lk9h;

    iget-boolean p1, p1, Lk9h;->a:Z

    invoke-virtual {v0, v2, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0(ZZ)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Lm9h;

    if-eqz v1, :cond_e

    check-cast p1, Lm9h;

    iget-object v1, p1, Lm9h;->a:Lg2h;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lg2h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lcbh;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lbah;

    invoke-interface {v1, v3}, Lcbh;->X(Labh;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lvnd;

    invoke-virtual {v3}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Ldqi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lvnd;

    invoke-virtual {v3}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Ldqi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lvnd;

    invoke-virtual {v1}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9h;

    iget-object v3, p1, Lm9h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Le9h;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lvnd;

    invoke-virtual {v1}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lvnd;

    invoke-virtual {v1}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    check-cast v1, Lgu5;

    invoke-virtual {v1}, Lgu5;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lvnd;

    invoke-virtual {v1}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v1, p1, Lm9h;->a:Lg2h;

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lg2h;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lcbh;

    move-result-object v1

    iget-object v2, p1, Lm9h;->a:Lg2h;

    sget-object v3, Lbbh;->d:Lbbh;

    const/16 v5, 0x10

    invoke-static {v1, v2, v4, v3, v5}, Lcbh;->l0(Lcbh;Lg2h;ZLbbh;I)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lvnd;

    invoke-virtual {v1}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7h;

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lvgd;

    iget-object v1, v1, Lo7h;->a:Lodh;

    invoke-virtual {v1, v2}, Lodh;->a(Lhdh;)V

    iget-boolean p1, p1, Lm9h;->b:Z

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Ll5h;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lvnd;

    invoke-virtual {v5}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Ldqi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lvnd;

    invoke-virtual {v5}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Ldqi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lvnd;

    invoke-virtual {v1}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9h;

    iget-object p1, p1, Lm9h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Le9h;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lvnd;

    invoke-virtual {p1}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_9

    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lcqi;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lcqi;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo98;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    const-wide/16 v11, 0x0

    const/16 v13, 0x70

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    invoke-static/range {v5 .. v13}, Lcqi;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_c

    new-instance v1, Lqe;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lqe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Lt9f;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lyy7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    if-eqz p1, :cond_f

    invoke-interface {p1, v3}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_e
    instance-of p1, p1, Ll9h;

    if-eqz p1, :cond_10

    :cond_f
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
