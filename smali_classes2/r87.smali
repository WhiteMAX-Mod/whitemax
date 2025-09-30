.class public final Lr87;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr87;->a:I

    iput-object p2, p0, Lr87;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lr87;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr87;->b:Ljava/lang/Object;

    check-cast p0, Lsd5;

    iget-boolean p1, p0, Lsd5;->x0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lsd5;->y0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsd5;->v0:Landroid/text/Layout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsd5;->u0:Landroid/text/Layout;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lsd5;->y0:Z

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lzg5;

    invoke-direct {v1}, Lzg5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lvz;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lkf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Llf;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, Llf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lsd5;->y0:Z

    iget-object p1, p0, Lsd5;->v0:Landroid/text/Layout;

    iput-object p1, p0, Lsd5;->t0:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr87;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc;

    const-string v0, "MESSAGE_LINK_OPEN"

    const-string v1, "text"

    invoke-virtual {p1, v0, v1}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Ld1d;->W1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->y0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr87;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc;

    const-string v0, "MESSAGE_LINK_OPEN"

    const-string v1, "text"

    invoke-virtual {p1, v0, v1}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Ld1d;->V1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->y0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lr87;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p0, p0, Lr87;->b:Ljava/lang/Object;

    check-cast p0, Lsd5;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->j:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
