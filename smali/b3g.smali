.class public final synthetic Lb3g;
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

    iput p1, p0, Lb3g;->a:I

    iput-object p2, p0, Lb3g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lb3g;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lb3g;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/login/welcome/WelcomeScreen;

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {p1, v0, v0}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p1

    const-string v0, "InputPhoneScreen"

    invoke-virtual {p0, p1, v0}, Lka7;->a(Luzc;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhmg;

    invoke-direct {p1, p0, v0}, Lhmg;-><init>(Ltmg;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v0, p0, Ltmg;->G0:Lncb;

    sget-object v1, Ltmg;->j1:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lmcg;

    iget-object p0, p0, Lmcg;->c:Ljcg;

    if-eqz p0, :cond_0

    check-cast p0, Ly9e;

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    invoke-virtual {p0}, Lwlc;->w()Lft7;

    move-result-object p0

    invoke-interface {p0}, Lft7;->e()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbg;

    iget-object p0, p0, Lfbg;->b:Lot1;

    sget-object p1, Luqf;->c:Luqf;

    invoke-virtual {p0, p1}, Lot1;->n(Luqf;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p0

    iget-object p0, p0, Ly2g;->s0:Lv85;

    sget-object p1, Lxyf;->a:Lxyf;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
