.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lur1;


# direct methods
.method public synthetic constructor <init>(Lur1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqr1;->a:I

    iput-object p1, p0, Lqr1;->b:Lur1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur1;Ljtd;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lqr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr1;->b:Lur1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lqr1;->a:I

    iget-object v1, p0, Lqr1;->b:Lur1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lur1;->F0:Ltr1;

    if-eqz v0, :cond_0

    check-cast v0, Lr5j;

    iget-object v0, v0, Lr5j;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lyy7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lxr1;

    move-result-object v0

    iget-object v0, v0, Lxr1;->b:Lwo1;

    iget-object v0, v0, Lwo1;->L0:Lci5;

    sget-object v1, Lan1;->D:Lan1;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lur1;->F0:Ltr1;

    if-eqz v0, :cond_1

    check-cast v0, Lr5j;

    iget-object v0, v0, Lr5j;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lyy7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lxr1;

    move-result-object v0

    iget-object v0, v0, Lxr1;->b:Lwo1;

    iget-object v0, v0, Lwo1;->L0:Lci5;

    sget-object v1, Lrm1;->D:Lrm1;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lur1;->F0:Ltr1;

    if-eqz v0, :cond_2

    check-cast v0, Lr5j;

    iget-object v0, v0, Lr5j;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lyy7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lxr1;

    move-result-object v0

    iget-object v0, v0, Lxr1;->b:Lwo1;

    iget-object v0, v0, Lwo1;->L0:Lci5;

    sget-object v1, Ljm1;->D:Ljm1;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
