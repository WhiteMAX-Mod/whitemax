.class public final synthetic Ls11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu11;


# direct methods
.method public synthetic constructor <init>(Lu11;I)V
    .locals 0

    iput p2, p0, Ls11;->a:I

    iput-object p1, p0, Ls11;->b:Lu11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ls11;->a:I

    sget-object v2, Lfa8;->a:Lfa8;

    sget-object v3, Lfa8;->c:Lfa8;

    sget-object v4, Lfa8;->o:Lfa8;

    sget-object v5, Lfa8;->X:Lfa8;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lfa8;->b:Lfa8;

    iget-object v0, v0, Ls11;->b:Lu11;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lu11;->O0:Lt11;

    if-eqz v0, :cond_0

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lu11;->Q0:Lfa8;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lu11;->O0:Lt11;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    move-object v2, v10

    :cond_5
    :goto_0
    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    iget-object v1, v0, Lm21;->Y:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llv1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_7

    const-wide/16 v1, 0x1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x76

    const-string v11, "HAND_RAISED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lm21;->r()Lot1;

    move-result-object v0

    iget-object v0, v0, Lot1;->l:Liz0;

    check-cast v0, Ld01;

    invoke-virtual {v0, v9}, Ld01;->i(Z)V

    :cond_8
    return-void

    :pswitch_1
    iget-object v0, v0, Lu11;->O0:Lt11;

    if-eqz v0, :cond_9

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object v0

    iget-object v0, v0, Lm21;->c:Lqm1;

    iget-object v0, v0, Lqm1;->O0:Lv85;

    sget-object v1, Lok1;->D:Lok1;

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_2
    iget-object v1, v0, Lu11;->S0:Lfa8;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lu11;->O0:Lt11;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v9, :cond_e

    if-eq v1, v8, :cond_c

    if-eq v1, v7, :cond_b

    if-ne v1, v6, :cond_a

    move-object v2, v5

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move-object v2, v4

    goto :goto_4

    :cond_c
    move-object v2, v3

    goto :goto_4

    :cond_d
    move-object v2, v10

    :cond_e
    :goto_4
    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm21;->u(Lfa8;)V

    :cond_f
    return-void

    :pswitch_3
    iget-object v1, v0, Lu11;->P0:Lfa8;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lu11;->O0:Lt11;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v9, :cond_14

    if-eq v1, v8, :cond_12

    if-eq v1, v7, :cond_11

    if-ne v1, v6, :cond_10

    move-object v2, v5

    goto :goto_5

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move-object v2, v4

    goto :goto_5

    :cond_12
    move-object v2, v3

    goto :goto_5

    :cond_13
    move-object v2, v10

    :cond_14
    :goto_5
    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm21;->s(Lfa8;)V

    :cond_15
    return-void

    :pswitch_4
    invoke-static {v0}, Lu11;->v(Lu11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
