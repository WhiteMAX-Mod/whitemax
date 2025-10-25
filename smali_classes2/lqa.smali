.class public final Llqa;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/button/OneMeButton;I)V
    .locals 0

    iput p2, p0, Llqa;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Llqa;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0xc

    sget-object p2, Lkqa;->b:Lkqa;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Llqa;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Llqa;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Llqa;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0xc

    sget-object p2, Lhqa;->a:Lhqa;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Llqa;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0xc

    sget-object p2, Ljqa;->a:Ljqa;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llqa;->c:I

    iget-object v1, p0, Llqa;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/sdk/uikit/common/button/OneMeButton;->r0:Ljava/lang/Object;

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lqjd;->a:I

    invoke-static {v1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->a(Lone/me/sdk/uikit/common/button/OneMeButton;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Liu7;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lqjd;->a:I

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->a(Lone/me/sdk/uikit/common/button/OneMeButton;Z)V

    :cond_1
    :goto_0
    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->z0:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lv5b;

    check-cast p1, Lv5b;

    if-nez p2, :cond_3

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p2

    :cond_3
    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lv5b;)V

    :cond_4
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lhqa;

    check-cast p1, Lhqa;

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->z0:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->e()V

    :cond_5
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljqa;

    check-cast p1, Ljqa;

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->z0:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->e()V

    :cond_6
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Lkqa;

    check-cast p1, Lkqa;

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->z0:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
