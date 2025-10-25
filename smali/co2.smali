.class public final Lco2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lzs8;

.field public Y:I

.field public final synthetic Z:Lpo2;

.field public final synthetic q0:I


# direct methods
.method public constructor <init>(ILpo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lco2;->Z:Lpo2;

    iput p1, p0, Lco2;->q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lco2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco2;

    iget-object v0, p0, Lco2;->Z:Lpo2;

    iget v1, p0, Lco2;->q0:I

    invoke-direct {p1, v1, v0, p2}, Lco2;-><init>(ILpo2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lco2;->Z:Lpo2;

    iget-object v2, v1, Lpo2;->M0:Lxe5;

    iget-object v3, v1, Lpo2;->N0:Lxe5;

    iget v4, v0, Lco2;->Y:I

    const/4 v5, 0x1

    sget-object v8, Lccg;->a:Lccg;

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v0, Lco2;->X:Lzs8;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object v4, Lpo2;->j1:[Ltr7;

    move-object v4, v3

    invoke-virtual {v1}, Lpo2;->C()Lzs8;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    sget v6, Lknc;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    iget v7, v0, Lco2;->q0:I

    if-ne v7, v6, :cond_3

    iget-object v2, v1, Lpo2;->C0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir5;

    iget-wide v4, v1, Lpo2;->b:J

    invoke-interface {v3}, Lzs8;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lpo2;->z(Lir5;Lzs8;JJ)V

    return-object v8

    :cond_3
    sget v6, Lknc;->oneme_chatmedia_viewer_bulk_saving_all:I

    if-ne v7, v6, :cond_4

    iget-object v2, v1, Lpo2;->C0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir5;

    iget-wide v4, v1, Lpo2;->b:J

    invoke-interface {v3}, Lzs8;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lpo2;->y(Lir5;Lzs8;JJ)V

    return-object v8

    :cond_4
    sget v6, Lknc;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    const/4 v9, 0x0

    if-ne v7, v6, :cond_7

    invoke-interface {v3}, Lzs8;->v()Lt00;

    move-result-object v4

    instance-of v6, v4, Lua3;

    if-eqz v6, :cond_6

    check-cast v4, Lua3;

    iput-object v3, v0, Lco2;->X:Lzs8;

    iput v5, v0, Lco2;->Y:I

    iget-object v5, v1, Lpo2;->r0:Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->b()Lk54;

    move-result-object v5

    new-instance v6, Lrn2;

    invoke-direct {v6, v4, v1, v9}, Lrn2;-><init>(Lua3;Lpo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lr54;->a:Lr54;

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_5
    :goto_0
    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v1, Lqe5;

    invoke-direct {v1, v3, v4}, Lqe5;-><init>(Lzs8;Ljava/util/ArrayList;)V

    invoke-static {v2, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v8

    :cond_6
    iget-object v2, v1, Lpo2;->C0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir5;

    iget-wide v4, v1, Lpo2;->b:J

    invoke-interface {v3}, Lzs8;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lpo2;->z(Lir5;Lzs8;JJ)V

    return-object v8

    :cond_7
    sget v5, Lknc;->oneme_chatmedia_viewer_toolbar_action_share:I

    if-ne v7, v5, :cond_a

    instance-of v1, v3, Lrs8;

    if-eqz v1, :cond_8

    move-object v4, v3

    check-cast v4, Lrs8;

    iget-boolean v4, v4, Lrs8;->X:Z

    if-eqz v4, :cond_8

    sget-object v1, Lqx4;->o:Lqx4;

    :goto_1
    move-object v15, v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    sget-object v1, Lqx4;->c:Lqx4;

    goto :goto_1

    :cond_9
    sget-object v1, Lqx4;->a:Lqx4;

    goto :goto_1

    :goto_2
    new-instance v9, Lse5;

    invoke-interface {v3}, Lzs8;->j()J

    move-result-wide v10

    invoke-interface {v3}, Lzs8;->i()J

    move-result-wide v12

    invoke-interface {v3}, Lzs8;->w()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v15}, Lse5;-><init>(JJLjava/lang/String;Lqx4;)V

    invoke-static {v2, v9}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v8

    :cond_a
    sget v2, Lknc;->oneme_chatmedia_viewer_toolbar_action_forward_attach:I

    if-ne v7, v2, :cond_b

    sget-object v1, Lim2;->c:Lim2;

    invoke-interface {v3}, Lzs8;->j()J

    move-result-wide v5

    invoke-interface {v3}, Lzs8;->i()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7}, Lim2;->S0(JLjava/lang/Long;)Lwf4;

    move-result-object v1

    invoke-static {v4, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    sget v2, Lknc;->oneme_chatmedia_viewer_toolbar_action_goto_message:I

    if-ne v7, v2, :cond_c

    sget-object v2, Lim2;->c:Lim2;

    iget-wide v5, v1, Lpo2;->b:J

    invoke-interface {v3}, Lzs8;->j()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local&message_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-object v8

    :cond_c
    sget v1, Lknc;->oneme_chatmedia_viewer_info_panel_forward_message_view:I

    if-ne v7, v1, :cond_d

    sget-object v1, Lim2;->c:Lim2;

    invoke-interface {v3}, Lzs8;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v9}, Lim2;->S0(JLjava/lang/Long;)Lwf4;

    move-result-object v1

    invoke-static {v4, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return-object v8
.end method
