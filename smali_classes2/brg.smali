.class public final synthetic Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbrg;->a:I

    iput-object p2, p0, Lbrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lbrg;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lbrg;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, v1, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {v1, v0, v0}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {p1, v0, v1}, Lhj7;->a(Ltid;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcfh;

    invoke-direct {v1, p1, v0}, Lcfh;-><init>(Lmfh;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v0

    iget-object v1, p1, Lmfh;->F0:Lw0e;

    sget-object v2, Lmfh;->l1:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lo4h;

    iget-object p1, v1, Lo4h;->c:Ln4h;

    if-eqz p1, :cond_0

    check-cast p1, Litb;

    iget-object p1, p1, Litb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Lg4d;

    move-result-object p1

    invoke-virtual {p1}, Lg4d;->x()Lk28;

    move-result-object p1

    invoke-interface {p1}, Lk28;->e()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3h;

    iget-object p1, p1, Lk3h;->b:Lcv1;

    sget-object v0, Lshg;->c:Lshg;

    invoke-virtual {p1, v0}, Lcv1;->n(Lshg;)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Lpug;

    move-result-object p1

    iget-object p1, p1, Lpug;->r0:Lxe5;

    sget-object v0, Ljqg;->a:Ljqg;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Ljrg;

    invoke-static {v1}, Ljrg;->b(Ljrg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
