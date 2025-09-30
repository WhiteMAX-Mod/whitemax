.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu11;


# direct methods
.method public synthetic constructor <init>(Lu11;I)V
    .locals 0

    iput p2, p0, Lq11;->a:I

    iput-object p1, p0, Lq11;->b:Lu11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq11;->a:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x0

    iget-object p0, p0, Lq11;->b:Lu11;

    packed-switch v0, :pswitch_data_0

    iput-object v2, p0, Lu11;->T0:La9f;

    return-object v1

    :pswitch_0
    sget v0, Lt5c;->call_bottom_control_container:I

    invoke-static {p0, v0}, Lcb7;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0

    :pswitch_2
    iput-object v2, p0, Lu11;->U0:La9f;

    iget-object p0, p0, Lu11;->O0:Lt11;

    if-eqz p0, :cond_2

    check-cast p0, Lq2e;

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object p0

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object p0

    iget-object p0, p0, Lot1;->n:Lyce;

    :cond_1
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyq1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lyq1;->a(Lyq1;Lxg1;Lxg1;Lxg1;Lv7g;Luqf;JI)Lyq1;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
