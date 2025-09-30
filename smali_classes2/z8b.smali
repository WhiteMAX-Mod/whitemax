.class public final synthetic Lz8b;
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

    iput p2, p0, Lz8b;->a:I

    iput-object p1, p0, Lz8b;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lz8b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lz8b;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p0

    iget-object p0, p0, Lx8b;->o:Ldmf;

    if-eqz p0, :cond_0

    iget-object p1, p0, Ldmf;->i:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamf;

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lamf;->a:J

    iget-object p1, p0, Ldmf;->a:Ly04;

    iget-object v0, p0, Ldmf;->c:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v2, Lcmf;

    invoke-direct {v2, p0, v4, v5, v3}, Lcmf;-><init>(Ldmf;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v2, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iget-object p0, p0, Ldmf;->h:Lyce;

    invoke-virtual {p0, v3}, Lyce;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p1

    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    instance-of v0, p0, La9b;

    if-eqz v0, :cond_1

    check-cast p0, La9b;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    iget-object p1, p1, Lx8b;->o:Ldmf;

    if-eqz p1, :cond_3

    iget-object v0, p1, Ldmf;->i:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamf;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lamf;->a:J

    iget-object v0, p1, Ldmf;->a:Ly04;

    iget-object v6, p1, Ldmf;->c:Lxwe;

    check-cast v6, Laga;

    invoke-virtual {v6}, Laga;->b()Ls04;

    move-result-object v6

    new-instance v7, Lbmf;

    invoke-direct {v7, p1, v4, v5, v3}, Lbmf;-><init>(Ldmf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iget-object v0, p1, Ldmf;->h:Lyce;

    invoke-virtual {v0, v3}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ldmf;->f:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoa;

    new-instance v0, Lyoa;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, p0, v1}, Lyoa;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lqoa;->c(Lyoa;)V

    new-instance p0, Lepa;

    sget v0, Lq0d;->z:I

    invoke-direct {p0, v0}, Lepa;-><init>(I)V

    invoke-virtual {p1, p0}, Lqoa;->e(Ljpa;)V

    sget p0, Lila;->g:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    invoke-virtual {p1, v0}, Lqoa;->g(Lu2f;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p0

    iget-object p1, p0, Lx8b;->v0:Liy5;

    iget-object v1, p0, Lx8b;->b:Lw8b;

    iget-object v3, v1, Lw8b;->c:Ljava/lang/Long;

    iget v1, v1, Lw8b;->o:I

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object p1, p1, Liy5;->c:Ljava/lang/Object;

    check-cast p1, Lddb;

    invoke-interface {p1, v3, v0}, Lddb;->d(Ljava/lang/Long;Z)Lva4;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lx8b;->y0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p0

    iget-object p0, p0, Lx8b;->v0:Liy5;

    invoke-virtual {p0}, Liy5;->a()V

    return-void

    :pswitch_3
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p1

    iget-object v0, p1, Lx8b;->v0:Liy5;

    invoke-virtual {v0}, Liy5;->b()V

    iget-object p1, p1, Lx8b;->Y:Lx30;

    invoke-virtual {p1}, Lx30;->g()V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:La9f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, La9f;->dismiss()V

    :cond_6
    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->a:La9f;

    return-void

    :pswitch_4
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p0

    iget-object p1, p0, Lx8b;->b:Lw8b;

    iget-object v1, p1, Lw8b;->c:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lx8b;->c:Lz9b;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget p1, p1, Lw8b;->o:I

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    iget-object p1, v4, Lz9b;->h:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ldab;

    if-eqz v1, :cond_9

    check-cast p1, Ldab;

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_a

    iget-wide v1, p1, Ldab;->a:J

    sget-object p1, Lo9b;->c:Lo9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v2, v0}, Lo9b;->W0(JJZ)Lva4;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    iget-object p0, p0, Lx8b;->y0:Lv85;

    invoke-static {p0, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_5
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p1

    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    instance-of v4, p0, La9b;

    if-eqz v4, :cond_c

    check-cast p0, La9b;

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_d

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()I

    move-result v2

    :cond_d
    iget-object p0, p1, Lx8b;->c:Lz9b;

    if-eqz p0, :cond_f

    iget-object p1, p0, Lz9b;->g:Lcae;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Le0;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lz9b;->d:Ly04;

    iget-object v0, p0, Lz9b;->b:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v4, Ly9b;

    invoke-direct {v4, p0, v2, v3}, Ly9b;-><init>(Lz9b;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lz9b;->g:Lcae;

    :cond_f
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
