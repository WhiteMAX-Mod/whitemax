.class public final Lkq2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyq2;

.field public final synthetic Z:I

.field public o:Lj09;

.field public final synthetic s0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lyq2;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkq2;->Y:Lyq2;

    iput p2, p0, Lkq2;->Z:I

    iput-object p3, p0, Lkq2;->s0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkq2;

    iget v0, p0, Lkq2;->Z:I

    iget-object v1, p0, Lkq2;->s0:Landroid/os/Bundle;

    iget-object v2, p0, Lkq2;->Y:Lyq2;

    invoke-direct {p1, v2, v0, v1, p2}, Lkq2;-><init>(Lyq2;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkq2;->Y:Lyq2;

    iget-object v2, v1, Lyq2;->s1:Lt9f;

    iget-object v3, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, Lyq2;->V0:Lci5;

    iget-object v5, v1, Lyq2;->U0:Lci5;

    iget v6, v0, Lkq2;->X:I

    const/4 v7, 0x1

    sget-object v8, Lqqg;->a:Lqqg;

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v2, v0, Lkq2;->o:Lj09;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v6, Lyq2;->u1:[Lyy7;

    move-object v6, v3

    invoke-virtual {v1}, Lyq2;->E()Lj09;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    sget v9, Lfyc;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    iget v10, v0, Lkq2;->Z:I

    if-ne v10, v9, :cond_3

    iget-object v2, v1, Lyq2;->E0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv5;

    iget-wide v4, v1, Lyq2;->b:J

    invoke-interface {v3}, Lj09;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lyq2;->B(Ldv5;Lj09;JJ)V

    return-object v8

    :cond_3
    sget v9, Lfyc;->oneme_chatmedia_viewer_bulk_saving_all:I

    if-ne v10, v9, :cond_4

    iget-object v2, v1, Lyq2;->E0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv5;

    iget-wide v4, v1, Lyq2;->b:J

    invoke-interface {v3}, Lj09;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lyq2;->A(Ldv5;Lj09;JJ)V

    return-object v8

    :cond_4
    sget v9, Lfyc;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    const/4 v11, 0x0

    if-ne v10, v9, :cond_7

    invoke-interface {v3}, Lj09;->v()Lm00;

    move-result-object v2

    instance-of v4, v2, Lae3;

    if-eqz v4, :cond_6

    check-cast v2, Lae3;

    iput-object v3, v0, Lkq2;->o:Lj09;

    iput v7, v0, Lkq2;->X:I

    iget-object v4, v1, Lyq2;->t0:Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->b()Lz74;

    move-result-object v4

    new-instance v6, Ltp2;

    invoke-direct {v6, v2, v1, v11}, Ltp2;-><init>(Lae3;Lyq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lg84;->a:Lg84;

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v1, Lth5;

    invoke-direct {v1, v3, v2}, Lth5;-><init>(Lj09;Ljava/util/ArrayList;)V

    invoke-static {v5, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_6
    iget-object v2, v1, Lyq2;->E0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv5;

    iget-wide v4, v1, Lyq2;->b:J

    invoke-interface {v3}, Lj09;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lyq2;->B(Ldv5;Lj09;JJ)V

    return-object v8

    :cond_7
    sget v9, Lfyc;->oneme_chatmedia_viewer_toolbar_action_share:I

    if-ne v10, v9, :cond_a

    instance-of v1, v3, Lb09;

    if-eqz v1, :cond_8

    move-object v2, v3

    check-cast v2, Lb09;

    iget-boolean v2, v2, Lb09;->o:Z

    if-eqz v2, :cond_8

    sget-object v1, Lo05;->d:Lo05;

    :goto_1
    move-object v15, v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    sget-object v1, Lo05;->c:Lo05;

    goto :goto_1

    :cond_9
    sget-object v1, Lo05;->a:Lo05;

    goto :goto_1

    :goto_2
    new-instance v9, Lwh5;

    invoke-interface {v3}, Lj09;->j()J

    move-result-wide v10

    invoke-interface {v3}, Lj09;->i()J

    move-result-wide v12

    invoke-interface {v3}, Lj09;->w()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v15}, Lwh5;-><init>(JJLjava/lang/String;Lo05;)V

    invoke-static {v5, v9}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_a
    sget v9, Lfyc;->oneme_chatmedia_viewer_toolbar_action_forward_attach:I

    if-ne v10, v9, :cond_b

    sget-object v1, Lko2;->c:Lko2;

    invoke-interface {v3}, Lj09;->j()J

    move-result-wide v5

    invoke-interface {v3}, Lj09;->i()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7}, Lko2;->L0(JLjava/lang/Long;)Lei4;

    move-result-object v1

    invoke-static {v4, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    sget v9, Lfyc;->oneme_chatmedia_viewer_toolbar_action_goto_message:I

    if-ne v10, v9, :cond_c

    sget-object v2, Lko2;->c:Lko2;

    iget-wide v5, v1, Lyq2;->b:J

    invoke-interface {v3}, Lj09;->j()J

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

    invoke-static {v1, v4}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v8

    :cond_c
    sget v9, Lfyc;->oneme_chatmedia_viewer_info_panel_forward_message_view:I

    if-ne v10, v9, :cond_d

    sget-object v1, Lko2;->c:Lko2;

    invoke-interface {v3}, Lj09;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v11}, Lko2;->L0(JLjava/lang/Long;)Lei4;

    move-result-object v1

    invoke-static {v4, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_d
    sget v3, Levd;->i:I

    const-string v12, "chat.media.viewer.entity_id"

    sget-object v13, Li88;->Z:Lzg5;

    const/4 v14, -0x1

    const-string v15, "chat.media.viewer.link_type"

    const/16 p1, 0x7

    const-string v4, "chat.media.viewer.link"

    iget-object v7, v0, Lkq2;->s0:Landroid/os/Bundle;

    if-ne v10, v3, :cond_11

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v5, v9, v16

    if-gtz v5, :cond_10

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v7, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v13}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li88;

    if-nez v3, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1, v2, v3}, Lyq2;->H(Ljava/lang/String;Li88;)V

    return-object v8

    :cond_10
    new-instance v4, Laq2;

    invoke-direct {v4, v1, v9, v10, v11}, Laq2;-><init>(Lyq2;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v6, v11, v11, v4, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v3

    sget-object v4, Lyq2;->u1:[Lyy7;

    aget-object v4, v4, p1

    invoke-virtual {v2, v1, v4, v3}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-object v8

    :cond_11
    sget v9, Levd;->j:I

    if-ne v10, v9, :cond_12

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v7, Lzp2;

    invoke-direct {v7, v1, v4, v5, v11}, Lzp2;-><init>(Lyq2;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v6, v11, v11, v7, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v3

    sget-object v4, Lyq2;->u1:[Lyy7;

    aget-object v4, v4, p1

    invoke-virtual {v2, v1, v4, v3}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-object v8

    :cond_12
    const/4 v3, 0x3

    sget v2, Levd;->g:I

    if-eq v10, v2, :cond_1c

    sget v2, Levd;->f:I

    if-ne v10, v2, :cond_13

    goto :goto_5

    :cond_13
    sget v1, Levd;->b:I

    if-ne v10, v1, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v7, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v13}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li88;

    if-nez v2, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v1}, Looi;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_16

    move v9, v3

    goto :goto_3

    :cond_16
    invoke-static {v1}, Looi;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v9, v6

    goto :goto_3

    :cond_17
    const/4 v9, 0x1

    :goto_3
    invoke-static {v9}, Laz1;->v(I)I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    if-ne v3, v6, :cond_18

    sget v2, Lfvd;->v:I

    goto :goto_4

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    sget v2, Lfvd;->w:I

    goto :goto_4

    :cond_1a
    sget-object v3, Li88;->o:Li88;

    if-ne v2, v3, :cond_1b

    sget v2, Lfvd;->u:I

    goto :goto_4

    :cond_1b
    sget v2, Lfvd;->t:I

    :goto_4
    new-instance v3, Lmh5;

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    invoke-direct {v3, v1, v4}, Lmh5;-><init>(Ljava/lang/String;Ln5g;)V

    invoke-static {v5, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_1c
    :goto_5
    if-eqz v7, :cond_1f

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-virtual {v7, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v13}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li88;

    if-nez v3, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-virtual {v1, v2, v3}, Lyq2;->H(Ljava/lang/String;Li88;)V

    :cond_1f
    :goto_6
    return-object v8
.end method
