.class public final Loh7;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loh7;->a:I

    iput-object p2, p0, Loh7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Loh7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loh7;->b:Ljava/lang/Object;

    check-cast p1, Lyj5;

    iget-boolean v0, p1, Lyj5;->w0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lyj5;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyj5;->u0:Landroid/text/Layout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lyj5;->t0:Landroid/text/Layout;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p1, Lyj5;->x0:Z

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lln5;

    invoke-direct {v2}, Lln5;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ly00;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Ly00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lsf;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v0}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ltf;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Ltf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iput-boolean v1, p1, Lyj5;->x0:Z

    iget-object v0, p1, Lyj5;->u0:Landroid/text/Layout;

    iput-object v0, p1, Lyj5;->s0:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Loh7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    const-string v1, "MESSAGE_LINK_OPEN"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ldkd;->K1:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->C0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Loh7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    const-string v1, "MESSAGE_LINK_OPEN"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ldkd;->J1:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->C0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Loh7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Loh7;->b:Ljava/lang/Object;

    check-cast v0, Lyj5;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
