.class public final synthetic Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lwk1;->a:I

    iput-object p1, p0, Lwk1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lwk1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwk1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    new-instance v0, Lj41;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj41;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltyi;->a(Landroid/content/Context;)Lhqd;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    new-instance v0, Lcl1;

    invoke-direct {v0, v2}, Lcl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    new-instance v0, Ldl1;

    invoke-direct {v0, v2}, Ldl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lcrb;

    move-result-object v4

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnl1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lel1;

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lml1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laq1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v0, v0, Lio1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbr1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v0, v0, Lio1;->I0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llpg;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v0, v0, Lio1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/b;

    new-instance v3, Lrf1;

    invoke-direct/range {v3 .. v13}, Lrf1;-><init>(Lcrb;Lnl1;Lel1;Lml1;Laq1;Liu7;Liu7;Lbr1;Llpg;Landroidx/recyclerview/widget/b;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    new-instance v0, Lyk1;

    invoke-direct {v0, v1, v2}, Lyk1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    new-instance v0, Lml1;

    invoke-direct {v0, v2}, Lml1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    new-instance v0, Lel1;

    invoke-direct {v0, v2}, Lel1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    new-instance v0, Lnl1;

    invoke-direct {v0, v2}, Lnl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    new-instance v0, Lo34;

    invoke-direct {v0}, Lo34;-><init>()V

    new-instance v3, Lxk1;

    invoke-direct {v3, v2, v1}, Lxk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v3, v0, Lo34;->h:Lli6;

    new-instance v1, Lxk1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Lo34;->i:Lli6;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfib;

    invoke-static {}, Lrl1;->c()Liu7;

    move-result-object v4

    sget-object v1, Lsl1;->a:Lsl1;

    invoke-virtual {v1}, Lsl1;->a()Lcv1;

    move-result-object v6

    sget-object v7, Lotd;->k:Liu7;

    new-instance v8, Lv21;

    invoke-static {}, Lrl1;->b()Liu7;

    move-result-object v3

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->o:Lwif;

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhqd;

    invoke-direct {v8, v3, v10}, Lv21;-><init>(Liu7;Lhqd;)V

    move-object v3, v9

    new-instance v9, Ln33;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->X:Lwif;

    invoke-virtual {v10}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj41;

    invoke-direct {v9, v0, v11}, Ln33;-><init>(Lfib;Lj41;)V

    move-object v0, v10

    new-instance v10, Lyq1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lyq1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrl1;->d()Liu7;

    move-result-object v14

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhqd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lwr1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwr1;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj41;

    new-instance v3, Lio1;

    invoke-direct/range {v3 .. v14}, Lio1;-><init>(Liu7;Lfib;Lcv1;Liu7;Lv21;Ln33;Lyq1;Lwr1;Lj41;Lhqd;Liu7;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
