.class public final synthetic Lkl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lkl1;->a:I

    iput-object p1, p0, Lkl1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lkl1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkl1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    new-instance v0, Lo41;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo41;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li9j;->b(Landroid/content/Context;)Lr1e;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    new-instance v0, Lql1;

    invoke-direct {v0, v2}, Lql1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    new-instance v0, Lrl1;

    invoke-direct {v0, v2}, Lrl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Li1c;

    move-result-object v4

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbm1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsl1;

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lam1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loq1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    iget-object v0, v0, Lwo1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpr1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    iget-object v0, v0, Lwo1;->J0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx4h;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    iget-object v0, v0, Lwo1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/b;

    new-instance v3, Ldg1;

    invoke-direct/range {v3 .. v13}, Ldg1;-><init>(Li1c;Lbm1;Lsl1;Lam1;Loq1;Lk18;Lk18;Lpr1;Lx4h;Landroidx/recyclerview/widget/b;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    new-instance v0, Lml1;

    invoke-direct {v0, v1, v2}, Lml1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    new-instance v0, Lam1;

    invoke-direct {v0, v2}, Lam1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    new-instance v0, Lsl1;

    invoke-direct {v0, v2}, Lsl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    new-instance v0, Lbm1;

    invoke-direct {v0, v2}, Lbm1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    new-instance v0, Le64;

    invoke-direct {v0}, Le64;-><init>()V

    new-instance v3, Lll1;

    invoke-direct {v3, v2, v1}, Lll1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v3, v0, Le64;->h:Lem6;

    new-instance v1, Lll1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lll1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Le64;->i:Lem6;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->X:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbsb;

    invoke-static {}, Lfm1;->c()Lk18;

    move-result-object v4

    sget-object v1, Lgm1;->a:Lgm1;

    invoke-virtual {v1}, Lgm1;->a()Lqv1;

    move-result-object v6

    sget-object v7, Lx4e;->j:Lk18;

    new-instance v8, Lz21;

    invoke-static {}, Lfm1;->b()Lk18;

    move-result-object v3

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->d:Lbwf;

    invoke-virtual {v9}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr1e;

    invoke-direct {v8, v3, v10}, Lz21;-><init>(Lk18;Lr1e;)V

    move-object v3, v9

    new-instance v9, Lvl3;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsb;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->o:Lbwf;

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo41;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lvl3;->a:Ljava/lang/Object;

    iput-object v11, v9, Lvl3;->b:Ljava/lang/Object;

    sget-object v0, Lmb4;->m:Lmb4;

    iput-object v0, v9, Lvl3;->c:Ljava/lang/Object;

    new-instance v0, Lonb;

    sget-object v11, Lcnb;->e:Lcnb;

    invoke-direct {v0, v11}, Lonb;-><init>(Lcnb;)V

    iput-object v0, v9, Lvl3;->d:Ljava/lang/Object;

    sget-object v0, Ln41;->h:Ln41;

    iput-object v0, v9, Lvl3;->o:Ljava/lang/Object;

    sget-object v0, Lca;->h:Lca;

    iput-object v0, v9, Lvl3;->Y:Ljava/lang/Object;

    move-object v0, v10

    new-instance v10, Lmr1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lmr1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfm1;->d()Lk18;

    move-result-object v14

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr1e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1fe

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lks1;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo41;

    new-instance v3, Lwo1;

    invoke-direct/range {v3 .. v14}, Lwo1;-><init>(Lk18;Lbsb;Lqv1;Lk18;Lz21;Lvl3;Lmr1;Lks1;Lo41;Lr1e;Lk18;)V

    return-object v3

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
