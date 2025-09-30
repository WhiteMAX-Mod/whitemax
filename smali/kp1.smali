.class public final synthetic Lkp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmp1;


# direct methods
.method public synthetic constructor <init>(Lmp1;I)V
    .locals 0

    iput p2, p0, Lkp1;->a:I

    iput-object p1, p0, Lkp1;->b:Lmp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lkp1;->a:I

    iget-object p0, p0, Lkp1;->b:Lmp1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmp1;->K0:Lpp1;

    if-eqz p0, :cond_0

    check-cast p0, Lu35;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lwp1;

    move-result-object p0

    iget-object p0, p0, Lwp1;->b:Lqm1;

    iget-object p0, p0, Lqm1;->O0:Lv85;

    sget-object v0, Lzk1;->D:Lzk1;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lmp1;->v(Lmp1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmp1;->K0:Lpp1;

    if-eqz p0, :cond_1

    check-cast p0, Lu35;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lwp1;

    move-result-object p0

    iget-object p0, p0, Lwp1;->b:Lqm1;

    iget-object p0, p0, Lqm1;->O0:Lv85;

    sget-object v0, Lik1;->D:Lik1;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
