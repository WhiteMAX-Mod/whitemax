.class public final Lusg;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/welcome/WelcomeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/welcome/WelcomeScreen;I)V
    .locals 0

    iput p2, p0, Lusg;->a:I

    iput-object p1, p0, Lusg;->b:Lone/me/login/welcome/WelcomeScreen;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lusg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lusg;->b:Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, p0, Lone/me/login/welcome/WelcomeScreen;->c:Lcl7;

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

    invoke-static {p0, p1}, Lone/me/login/welcome/WelcomeScreen;->y0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lusg;->b:Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, p0, Lone/me/login/welcome/WelcomeScreen;->c:Lcl7;

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

    invoke-static {p0, p1}, Lone/me/login/welcome/WelcomeScreen;->y0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lusg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
