.class public final synthetic Lcr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr1;


# direct methods
.method public synthetic constructor <init>(Lgr1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcr1;->a:I

    iput-object p1, p0, Lcr1;->b:Lgr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgr1;Lbid;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr1;->b:Lgr1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcr1;->a:I

    iget-object v1, p0, Lcr1;->b:Lgr1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgr1;->E0:Lfr1;

    if-eqz v0, :cond_0

    check-cast v0, Lj7;

    iget-object v0, v0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltr7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->D0()Ljr1;

    move-result-object v0

    iget-object v0, v0, Ljr1;->b:Lio1;

    iget-object v0, v0, Lio1;->J0:Lxe5;

    sget-object v1, Lmm1;->D:Lmm1;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lgr1;->E0:Lfr1;

    if-eqz v0, :cond_1

    check-cast v0, Lj7;

    iget-object v0, v0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltr7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->D0()Ljr1;

    move-result-object v0

    iget-object v0, v0, Ljr1;->b:Lio1;

    iget-object v0, v0, Lio1;->J0:Lxe5;

    sget-object v1, Ldm1;->D:Ldm1;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lgr1;->E0:Lfr1;

    if-eqz v0, :cond_2

    check-cast v0, Lj7;

    iget-object v0, v0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltr7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->D0()Ljr1;

    move-result-object v0

    iget-object v0, v0, Ljr1;->b:Lio1;

    iget-object v0, v0, Lio1;->J0:Lxe5;

    sget-object v1, Lvl1;->D:Lvl1;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
