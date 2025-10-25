.class public final synthetic La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le31;


# direct methods
.method public synthetic constructor <init>(Le31;I)V
    .locals 0

    iput p2, p0, La31;->a:I

    iput-object p1, p0, La31;->b:Le31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, La31;->a:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x0

    iget-object v3, p0, La31;->b:Le31;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Le31;->R0:Lsyf;

    iget-object v0, v3, Le31;->M0:Ld31;

    if-eqz v0, :cond_1

    check-cast v0, Ls9d;

    iget-object v0, v0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0:[Ltr7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->D0()Lq31;

    move-result-object v0

    invoke-virtual {v0}, Lq31;->s()Lcv1;

    move-result-object v0

    iget-object v0, v0, Lcv1;->o:Lx0f;

    :cond_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lns1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lns1;->a(Lns1;Lmi1;Lmi1;Lmi1;Lvzg;Lshg;JI)Lns1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iput-object v2, v3, Le31;->Q0:Lsyf;

    return-object v1

    :pswitch_1
    sget v0, Ljnc;->call_bottom_control_container:I

    invoke-static {v3, v0}, Lvci;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_2
    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, v3}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
