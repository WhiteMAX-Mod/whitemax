.class public final synthetic Lo11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp11;


# direct methods
.method public synthetic constructor <init>(Lp11;I)V
    .locals 0

    iput p2, p0, Lo11;->a:I

    iput-object p1, p0, Lo11;->b:Lp11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget v0, p0, Lo11;->a:I

    sget-object v1, Lfa8;->b:Lfa8;

    sget-object v2, Lfa8;->a:Lfa8;

    sget-object v3, Lfa8;->c:Lfa8;

    sget-object v4, Lfa8;->o:Lfa8;

    sget-object v5, Lfa8;->X:Lfa8;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object p0, p0, Lo11;->b:Lp11;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp11;->L0:Lt11;

    if-eqz p0, :cond_0

    check-cast p0, Lq2e;

    invoke-virtual {p0}, Lq2e;->g()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lp11;->v(Lp11;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp11;->N0:Lfa8;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lp11;->L0:Lt11;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_0
    check-cast p0, Lq2e;

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm21;->u(Lfa8;)V

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, p0, Lp11;->M0:Lfa8;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lp11;->L0:Lt11;

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_7

    move-object v1, v5

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    move-object v1, v2

    :cond_b
    :goto_1
    check-cast p0, Lq2e;

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm21;->s(Lfa8;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
