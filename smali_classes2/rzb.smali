.class public final synthetic Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lrzb;->a:I

    iput-object p1, p0, Lrzb;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lrzb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrzb;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    iget-object v0, p1, Lqzb;->x0:Lqs3;

    iget-object v0, v0, Lqs3;->d:Ljava/lang/Object;

    check-cast v0, Ld4c;

    invoke-interface {v0}, Ld4c;->c()Lei4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqzb;->E0:Lci5;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    iget-object p1, p1, Lqzb;->x0:Lqs3;

    invoke-virtual {p1}, Lqs3;->a()V

    return-void

    :pswitch_1
    sget p1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    iget-object v0, p1, Lqzb;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5c;

    check-cast v0, Lh49;

    invoke-virtual {v0}, Lh49;->b()V

    iget-object v0, p1, Lqzb;->x0:Lqs3;

    invoke-virtual {v0}, Lqs3;->b()V

    iget-object p1, p1, Lqzb;->Z:Li40;

    invoke-virtual {p1}, Li40;->f()V

    iget-object p1, v5, Lone/me/pinbars/PinBarsWidget;->a:Lncg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lncg;->dismiss()V

    :cond_1
    iput-object v4, v5, Lone/me/pinbars/PinBarsWidget;->a:Lncg;

    return-void

    :pswitch_2
    sget p1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    iget-object v1, p1, Lqzb;->b:Lozb;

    iget-object v2, v1, Lozb;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p1, Lqzb;->o:Lx0c;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v1, v1, Lozb;->d:I

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iget-object v1, v5, Lx0c;->h:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb1c;

    if-eqz v2, :cond_4

    check-cast v1, Lb1c;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    iget-wide v1, v1, Lb1c;->a:J

    sget-object v3, Lk0c;->c:Lk0c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v2, v0}, Lk0c;->L0(JJZ)Lei4;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    iget-object p1, p1, Lqzb;->E0:Lci5;

    invoke-static {p1, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    sget p1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    iget-object p1, p1, Lqzb;->B0:Lqk7;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lqk7;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lqk7;->l:Ljve;

    new-instance v3, Lwk7;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Lwk7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p1, Lqk7;->a:Lf84;

    new-instance v1, Llk7;

    invoke-direct {v1, p1, v4}, Llk7;-><init>(Lqk7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_8
    return-void

    :pswitch_4
    sget p1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    iget-object p1, p1, Lqzb;->B0:Lqk7;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lqk7;->a:Lf84;

    new-instance v1, Lmk7;

    invoke-direct {v1, p1, v4}, Lmk7;-><init>(Lqk7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_9
    return-void

    :pswitch_5
    sget p1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    iget-object p1, p1, Lqzb;->X:Lcrg;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcrg;->i:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqg;

    if-eqz v0, :cond_a

    iget-wide v2, v0, Lzqg;->a:J

    iget-object v0, p1, Lcrg;->a:Lf84;

    iget-object v5, p1, Lcrg;->c:Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    new-instance v6, Lbrg;

    invoke-direct {v6, p1, v2, v3, v4}, Lbrg;-><init>(Lcrg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v4, v6, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object p1, p1, Lcrg;->h:Ltcf;

    invoke-virtual {p1, v4}, Ltcf;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_6
    sget p1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    invoke-virtual {v5}, Lc54;->getParentController()Lc54;

    move-result-object v0

    instance-of v5, v0, Ltzb;

    if-eqz v5, :cond_b

    check-cast v0, Ltzb;

    goto :goto_3

    :cond_b
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_c

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()I

    move-result v0

    goto :goto_4

    :cond_c
    move v0, v3

    :goto_4
    iget-object p1, p1, Lqzb;->X:Lcrg;

    if-eqz p1, :cond_d

    iget-object v5, p1, Lcrg;->i:Lhbd;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzqg;

    if-eqz v5, :cond_d

    iget-wide v5, v5, Lzqg;->a:J

    iget-object v7, p1, Lcrg;->a:Lf84;

    iget-object v8, p1, Lcrg;->c:Llzf;

    check-cast v8, Lq2b;

    invoke-virtual {v8}, Lq2b;->b()Lz74;

    move-result-object v8

    new-instance v9, Larg;

    invoke-direct {v9, p1, v5, v6, v4}, Larg;-><init>(Lcrg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v4, v9, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object v1, p1, Lcrg;->h:Ltcf;

    invoke-virtual {v1, v4}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcrg;->f:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccb;

    new-instance v1, Lkcb;

    invoke-direct {v1, v3, v3, v0, v2}, Lkcb;-><init>(IIII)V

    invoke-virtual {p1, v1}, Lccb;->c(Lkcb;)V

    new-instance v0, Lqcb;

    sget v1, Lyud;->A:I

    invoke-direct {v0, v1}, Lqcb;-><init>(I)V

    invoke-virtual {p1, v0}, Lccb;->e(Lucb;)V

    sget v0, Lm8b;->g:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    :cond_d
    return-void

    :pswitch_7
    sget p1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    invoke-virtual {v5}, Lc54;->getParentController()Lc54;

    move-result-object v2

    instance-of v5, v2, Ltzb;

    if-eqz v5, :cond_e

    check-cast v2, Ltzb;

    goto :goto_5

    :cond_e
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_f

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q0()I

    move-result v3

    :cond_f
    iget-object p1, p1, Lqzb;->o:Lx0c;

    if-eqz p1, :cond_11

    iget-object v2, p1, Lx0c;->g:Lx9f;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, p1, Lx0c;->d:Lf84;

    iget-object v2, p1, Lx0c;->b:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v5, Lw0c;

    invoke-direct {v5, p1, v3, v4}, Lw0c;-><init>(Lx0c;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v5, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p1, Lx0c;->g:Lx9f;

    :cond_11
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
