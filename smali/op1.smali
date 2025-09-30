.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqp1;


# direct methods
.method public synthetic constructor <init>(Lqp1;I)V
    .locals 0

    iput p2, p0, Lop1;->a:I

    iput-object p1, p0, Lop1;->b:Lqp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lop1;->a:I

    iget-object p0, p0, Lop1;->b:Lqp1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqp1;->F0:Lpp1;

    if-eqz p0, :cond_1

    check-cast p0, Lu35;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lwp1;

    move-result-object p0

    iget-object p0, p0, Lwp1;->c:Lot1;

    iget-object p0, p0, Lot1;->i:Lh7d;

    check-cast p0, Lq7d;

    iget-object p0, p0, Lq7d;->s0:Lyce;

    :cond_0
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr7d;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v2}, Lr7d;->a(Lr7d;Ls7d;Lg7d;Ljava/lang/String;I)Lr7d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
