.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly31;


# direct methods
.method public synthetic constructor <init>(Ly31;I)V
    .locals 0

    iput p2, p0, Lw31;->a:I

    iput-object p1, p0, Lw31;->b:Ly31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw31;->a:I

    const/4 v1, 0x1

    sget-object v2, Lccg;->a:Lccg;

    iget-object v3, p0, Lw31;->b:Ly31;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Ly31;->F0:Lx31;

    if-eqz v0, :cond_3

    check-cast v0, Lcl1;

    iget-object v0, v0, Lcl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx1;

    sget-object v4, Lax1;->q0:Lax1;

    sget-object v5, Lyw1;->a:Lyw1;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lcx1;->i(Lbx1;ZLyw1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {v0}, Lio1;->u()Lfc1;

    move-result-object v3

    iget-object v0, v0, Lio1;->c:Lcv1;

    iget-object v4, v3, Lfc1;->c:Lmmi;

    iget-object v5, v3, Lfc1;->q:Lzk8;

    sget-object v7, Lzk8;->b:Lzk8;

    if-ne v5, v7, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v3, v3, Lfc1;->r:Lzk8;

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcv1;->a:Lfv1;

    new-instance v7, Lsye;

    new-instance v8, Lqye;

    invoke-direct {v8, v4}, Lqye;-><init>(Lmmi;)V

    const/4 v4, 0x0

    invoke-direct {v7, v8, v5, v1, v4}, Lsye;-><init>(Lrye;ZZLji6;)V

    check-cast v3, Luv1;

    invoke-virtual {v3, v7}, Luv1;->E(Lsye;)V

    sget-object v1, Lshg;->o:Lshg;

    invoke-virtual {v0, v1}, Lcv1;->n(Lshg;)V

    iget-object v1, v0, Lcv1;->x:Lb16;

    iget-object v3, v0, Lcv1;->k:Lev1;

    invoke-static {v1, v3}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v1

    iget-object v3, v0, Lcv1;->w:Lw0e;

    sget-object v4, Lcv1;->z:[Ltr7;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lcv1;->l()V

    invoke-virtual {v0}, Lcv1;->m()V

    :cond_3
    return-object v2

    :pswitch_0
    iget-object v0, v3, Ly31;->F0:Lx31;

    if-eqz v0, :cond_4

    check-cast v0, Lcl1;

    iget-object v0, v0, Lcl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {v0}, Lio1;->x()V

    :cond_4
    return-object v2

    :pswitch_1
    iget-object v0, v3, Ly31;->F0:Lx31;

    if-eqz v0, :cond_5

    check-cast v0, Lcl1;

    iget-object v0, v0, Lcl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->G0(Z)V

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
