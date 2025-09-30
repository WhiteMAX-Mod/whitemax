.class public final Lel2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lyh8;

.field public Y:I

.field public final synthetic Z:Lql2;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lql2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lel2;->Z:Lql2;

    iput p2, p0, Lel2;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lel2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lel2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lel2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lel2;

    iget-object v0, p0, Lel2;->Z:Lql2;

    iget p0, p0, Lel2;->r0:I

    invoke-direct {p1, v0, p0, p2}, Lel2;-><init>(Lql2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lel2;->Z:Lql2;

    iget-object v2, v1, Lql2;->s0:Lxwe;

    iget-object v3, v1, Lql2;->N0:Lv85;

    iget-object v4, v1, Lql2;->M0:Lv85;

    iget v5, v0, Lel2;->Y:I

    sget-object v7, Lylf;->a:Lylf;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, v0, Lel2;->X:Lyh8;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object v5, Lql2;->f1:[Lxi7;

    move-object v5, v2

    invoke-virtual {v1}, Lql2;->A()Lyh8;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    sget v8, Lu5c;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    iget v9, v0, Lel2;->r0:I

    if-ne v9, v8, :cond_3

    iget-object v0, v1, Lql2;->D0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk5;

    iget-wide v3, v1, Lql2;->b:J

    invoke-interface {v2}, Lyh8;->j()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v6}, Lql2;->r(Lql2;Lsk5;Lyh8;JJ)V

    return-object v7

    :cond_3
    sget v8, Lu5c;->oneme_chatmedia_viewer_bulk_saving_all:I

    if-ne v9, v8, :cond_e

    iget-object v0, v1, Lql2;->D0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk5;

    iget-wide v12, v1, Lql2;->b:J

    invoke-interface {v2}, Lyh8;->j()J

    move-result-wide v14

    invoke-interface {v2}, Lyh8;->v()Lkz;

    move-result-object v2

    check-cast v2, Ly63;

    iget-object v2, v2, Ly63;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lt63;

    instance-of v6, v10, Ln07;

    if-eqz v6, :cond_4

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    instance-of v6, v10, Lduf;

    if-eqz v6, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v11, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v9, v2, :cond_8

    move v2, v8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-static {}, Lql2;->x()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    if-eq v2, v6, :cond_a

    if-eq v2, v8, :cond_9

    sget v0, Lnac;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_3

    :cond_9
    sget v0, Lnac;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_3

    :cond_a
    sget v0, Lnac;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_3
    new-instance v1, Lp85;

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    sget v0, La1d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lp85;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v4, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v7

    :cond_b
    new-instance v6, Lp85;

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_c

    sget v8, Lnac;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_4

    :cond_c
    sget v8, Lnac;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_4

    :cond_d
    sget v8, Lnac;->oneme_chatmedia_viewer_start_downloading_many_photo:I

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    new-instance v9, Lr2f;

    invoke-static {v10}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lr2f;-><init>(ILjava/util/List;)V

    sget v8, La1d;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v9, v8}, Lp85;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v4, v6}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object v0, v0, Lsk5;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luvg;

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Ly30;->F(Luvg;JJLjava/lang/String;)Lzv2;

    move-result-object v0

    new-instance v4, Lzv2;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v6}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Ld82;

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6}, Ld82;-><init>(Lzv2;I)V

    new-instance v4, Lpk2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v8, v10, v9}, Lpk2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lus5;

    invoke-direct {v8, v0, v4}, Lus5;-><init>(Lis5;Lrc6;)V

    new-instance v0, Lqk2;

    invoke-direct {v0, v2, v1, v3, v10}, Lqk2;-><init>(ILql2;ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    invoke-direct {v2, v8, v0, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v2}, Lo97;->g(Lis5;)Li12;

    move-result-object v0

    move-object v2, v5

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    invoke-static {v0, v2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object v1, v1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-object v7

    :cond_e
    sget v6, Lu5c;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    if-ne v9, v6, :cond_11

    invoke-interface {v2}, Lyh8;->v()Lkz;

    move-result-object v3

    instance-of v6, v3, Ly63;

    if-eqz v6, :cond_10

    check-cast v3, Ly63;

    iput-object v2, v0, Lel2;->X:Lyh8;

    const/4 v6, 0x1

    iput v6, v0, Lel2;->Y:I

    check-cast v5, Laga;

    invoke-virtual {v5}, Laga;->b()Ls04;

    move-result-object v5

    new-instance v6, Luk2;

    const/4 v10, 0x0

    invoke-direct {v6, v3, v1, v10}, Luk2;-><init>(Ly63;Lql2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lz04;->a:Lz04;

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_5
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v1, Lo85;

    invoke-direct {v1, v2, v0}, Lo85;-><init>(Lyh8;Ljava/util/ArrayList;)V

    invoke-static {v4, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v7

    :cond_10
    iget-object v0, v1, Lql2;->D0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk5;

    iget-wide v3, v1, Lql2;->b:J

    invoke-interface {v2}, Lyh8;->j()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v6}, Lql2;->r(Lql2;Lsk5;Lyh8;JJ)V

    return-object v7

    :cond_11
    move-object v0, v1

    sget v1, Lu5c;->oneme_chatmedia_viewer_toolbar_action_share:I

    if-ne v9, v1, :cond_14

    instance-of v0, v2, Lqh8;

    if-eqz v0, :cond_12

    move-object v1, v2

    check-cast v1, Lqh8;

    iget-boolean v1, v1, Lqh8;->X:Z

    if-eqz v1, :cond_12

    sget-object v0, Lhs4;->o:Lhs4;

    :goto_6
    move-object v14, v0

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_13

    sget-object v0, Lhs4;->c:Lhs4;

    goto :goto_6

    :cond_13
    sget-object v0, Lhs4;->a:Lhs4;

    goto :goto_6

    :goto_7
    new-instance v8, Lq85;

    invoke-interface {v2}, Lyh8;->j()J

    move-result-wide v9

    invoke-interface {v2}, Lyh8;->i()J

    move-result-wide v11

    invoke-interface {v2}, Lyh8;->w()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v14}, Lq85;-><init>(JJLjava/lang/String;Lhs4;)V

    invoke-static {v4, v8}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v7

    :cond_14
    sget v1, Lu5c;->oneme_chatmedia_viewer_toolbar_action_forward_attach:I

    if-ne v9, v1, :cond_15

    sget-object v0, Lqj2;->c:Lqj2;

    invoke-interface {v2}, Lyh8;->j()J

    move-result-wide v4

    invoke-interface {v2}, Lyh8;->i()J

    move-result-wide v1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lqj2;->W0(JLjava/lang/Long;)Lva4;

    move-result-object v0

    invoke-static {v3, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v7

    :cond_15
    sget v1, Lu5c;->oneme_chatmedia_viewer_toolbar_action_goto_message:I

    if-ne v9, v1, :cond_16

    sget-object v1, Lqj2;->c:Lqj2;

    iget-wide v4, v0, Lql2;->b:J

    invoke-interface {v2}, Lyh8;->j()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local&message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-object v7

    :cond_16
    sget v0, Lu5c;->oneme_chatmedia_viewer_info_panel_forward_message_view:I

    if-ne v9, v0, :cond_17

    sget-object v0, Lqj2;->c:Lqj2;

    invoke-interface {v2}, Lyh8;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v1, v2, v10}, Lqj2;->W0(JLjava/lang/Long;)Lva4;

    move-result-object v0

    invoke-static {v3, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_17
    :goto_8
    return-object v7
.end method
