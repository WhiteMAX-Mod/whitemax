.class public final synthetic Lt21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv21;


# direct methods
.method public synthetic constructor <init>(Lv21;I)V
    .locals 0

    iput p2, p0, Lt21;->a:I

    iput-object p1, p0, Lt21;->b:Lv21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt21;->a:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    iget-object p0, p0, Lt21;->b:Lv21;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv21;->G0:Lu21;

    if-eqz p0, :cond_3

    check-cast p0, Loj1;

    iget-object p0, p0, Loj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    sget-object v3, Ljv1;->r0:Ljv1;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Llv1;->e(Lkv1;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0}, Lqm1;->s()Lab1;

    move-result-object v0

    iget-object p0, p0, Lqm1;->c:Lot1;

    iget-object v3, v0, Lab1;->c:Lgs3;

    iget-object v5, v0, Lab1;->q:Lfa8;

    sget-object v6, Lfa8;->b:Lfa8;

    if-ne v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v0, v0, Lab1;->r:Lfa8;

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lot1;->a:Lrt1;

    new-instance v6, Ltae;

    new-instance v7, Lrae;

    invoke-direct {v7, v3}, Lrae;-><init>(Lgs3;)V

    const/4 v3, 0x0

    invoke-direct {v6, v7, v5, v2, v3}, Ltae;-><init>(Lsae;ZZLzb6;)V

    check-cast v0, Leu1;

    invoke-virtual {v0, v6}, Leu1;->D(Ltae;)V

    sget-object v0, Luqf;->o:Luqf;

    invoke-virtual {p0, v0}, Lot1;->n(Luqf;)V

    iget-object v0, p0, Lot1;->w:Lnu5;

    iget-object v2, p0, Lot1;->k:Lqt1;

    invoke-static {v0, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v0

    iget-object v2, p0, Lot1;->v:Lncb;

    sget-object v3, Lot1;->y:[Lxi7;

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lot1;->l()V

    invoke-virtual {p0}, Lot1;->m()V

    :cond_3
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lv21;->G0:Lu21;

    if-eqz p0, :cond_4

    check-cast p0, Loj1;

    iget-object p0, p0, Loj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Z)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
