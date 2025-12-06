.class public final synthetic Lf31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk31;


# direct methods
.method public synthetic constructor <init>(Lk31;I)V
    .locals 0

    iput p2, p0, Lf31;->a:I

    iput-object p1, p0, Lf31;->b:Lk31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lf31;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x0

    iget-object v3, p0, Lf31;->b:Lk31;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Lk31;->S0:Lncg;

    iget-object v0, v3, Lk31;->N0:Lj31;

    if-eqz v0, :cond_1

    check-cast v0, Lao6;

    iget-object v0, v0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lyy7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lw31;

    move-result-object v0

    invoke-virtual {v0}, Lw31;->v()Lqv1;

    move-result-object v0

    iget-object v0, v0, Lqv1;->o:Ltcf;

    :cond_0
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbt1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lbt1;->a(Lbt1;Lzi1;Lzi1;Lzi1;Lvfh;Ldxg;JI)Lbt1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iput-object v2, v3, Lk31;->R0:Lncg;

    return-object v1

    :pswitch_1
    sget v0, Leyc;->call_bottom_control_container:I

    invoke-static {v3, v0}, Ldqi;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_2
    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, v3}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v0

    iget-object v0, v0, Lh5b;->c:Lyeb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
