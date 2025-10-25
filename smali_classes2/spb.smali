.class public final synthetic Lspb;
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

    iput p2, p0, Lspb;->a:I

    iput-object p1, p0, Lspb;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lspb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lspb;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->r0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object p1

    iget-object p1, p1, Lqpb;->X:Lhcg;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lhcg;->i:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lecg;->a:J

    iget-object v4, p1, Lhcg;->a:Lq54;

    iget-object v5, p1, Lhcg;->c:Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->b()Lk54;

    move-result-object v5

    new-instance v6, Lgcg;

    invoke-direct {v6, p1, v0, v1, v3}, Lgcg;-><init>(Lhcg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object p1, p1, Lhcg;->h:Lx0f;

    invoke-virtual {p1, v3}, Lx0f;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lone/me/pinbars/PinBarsWidget;->r0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object p1

    invoke-virtual {v4}, Ll24;->getParentController()Ll24;

    move-result-object v0

    instance-of v4, v0, Ltpb;

    if-eqz v4, :cond_1

    check-cast v0, Ltpb;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object p1, p1, Lqpb;->X:Lhcg;

    if-eqz p1, :cond_3

    iget-object v4, p1, Lhcg;->i:Ln0d;

    iget-object v4, v4, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecg;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lecg;->a:J

    iget-object v6, p1, Lhcg;->a:Lq54;

    iget-object v7, p1, Lhcg;->c:Lulf;

    check-cast v7, Lqta;

    invoke-virtual {v7}, Lqta;->b()Lk54;

    move-result-object v7

    new-instance v8, Lfcg;

    invoke-direct {v8, p1, v4, v5, v3}, Lfcg;-><init>(Lhcg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3, v8, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object v2, p1, Lhcg;->h:Lx0f;

    invoke-virtual {v2, v3}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lhcg;->f:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    new-instance v2, Lk3b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v0, v3}, Lk3b;-><init>(IIII)V

    invoke-virtual {p1, v2}, Lc3b;->c(Lk3b;)V

    new-instance v0, Lq3b;

    sget v1, Lpjd;->A:I

    invoke-direct {v0, v1}, Lq3b;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    sget v0, Lmza;->g:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    invoke-virtual {p1, v1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lone/me/pinbars/PinBarsWidget;->r0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object p1

    iget-object v0, p1, Lqpb;->v0:La76;

    iget-object v0, v0, La76;->c:Ljava/lang/Object;

    check-cast v0, Lztb;

    invoke-interface {v0}, Lztb;->c()Lwf4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lqpb;->y0:Lxe5;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_2
    sget p1, Lone/me/pinbars/PinBarsWidget;->r0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object p1

    iget-object p1, p1, Lqpb;->v0:La76;

    invoke-virtual {p1}, La76;->a()V

    return-void

    :pswitch_3
    sget p1, Lone/me/pinbars/PinBarsWidget;->r0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object p1

    iget-object v0, p1, Lqpb;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzub;

    check-cast v0, Ldx8;

    invoke-virtual {v0}, Ldx8;->b()V

    iget-object v0, p1, Lqpb;->v0:La76;

    invoke-virtual {v0}, La76;->b()V

    iget-object p1, p1, Lqpb;->Z:Lq40;

    invoke-virtual {p1}, Lq40;->g()V

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->a:Lsyf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsyf;->dismiss()V

    :cond_5
    iput-object v3, v4, Lone/me/pinbars/PinBarsWidget;->a:Lsyf;

    return-void

    :pswitch_4
    sget p1, Lone/me/pinbars/PinBarsWidget;->r0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object p1

    iget-object v2, p1, Lqpb;->b:Lppb;

    iget-object v4, v2, Lppb;->c:Ljava/lang/Long;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p1, Lqpb;->o:Lsqb;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v2, v2, Lppb;->o:I

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iget-object v1, v5, Lsqb;->h:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwqb;

    if-eqz v2, :cond_8

    check-cast v1, Lwqb;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    iget-wide v1, v1, Lwqb;->a:J

    sget-object v3, Lfqb;->c:Lfqb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v2, v0}, Lfqb;->S0(JJZ)Lwf4;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    iget-object p1, p1, Lqpb;->y0:Lxe5;

    invoke-static {p1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    sget p1, Lone/me/pinbars/PinBarsWidget;->r0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object p1

    invoke-virtual {v4}, Ll24;->getParentController()Ll24;

    move-result-object v4

    instance-of v5, v4, Ltpb;

    if-eqz v5, :cond_b

    check-cast v4, Ltpb;

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->U0()I

    move-result v1

    :cond_c
    iget-object p1, p1, Lqpb;->o:Lsqb;

    if-eqz p1, :cond_e

    iget-object v4, p1, Lsqb;->g:Lcye;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p1, Lsqb;->d:Lq54;

    iget-object v4, p1, Lsqb;->b:Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->b()Lk54;

    move-result-object v4

    new-instance v5, Lrqb;

    invoke-direct {v5, p1, v1, v3}, Lrqb;-><init>(Lsqb;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v5, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p1, Lsqb;->g:Lcye;

    :cond_e
    :goto_6
    return-void

    nop

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
