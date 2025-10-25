.class public final Lq3e;
.super Lpr1;
.source "SourceFile"

# interfaces
.implements Lone;


# instance fields
.field public final A:Lbcg;

.field public final B:Ltt9;

.field public final C:Lpt4;

.field public final v:Llxb;

.field public final w:Lnvg;

.field public final x:Lrne;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lp3e;)V
    .locals 12

    iget-object v1, p1, Lp3e;->h:Lqi1;

    iget-object v2, p1, Lp3e;->g:Lw0a;

    iget-object v3, p1, Lp3e;->m:Lgi1;

    iget-object v4, p1, Lp3e;->o:Lfwc;

    iget-object v5, p1, Lp3e;->p:Liwc;

    iget-object v6, p1, Lp3e;->q:Lrw5;

    iget-object v7, p1, Lp3e;->b:Lsje;

    iget-object v8, p1, Lp3e;->v:Lef1;

    iget-object v9, p1, Lp3e;->w:Lhl8;

    iget-object v10, p1, Lp3e;->A:Lwpd;

    iget-object v11, p1, Lp3e;->z:Lavf;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lpr1;-><init>(Lqi1;Lw0a;Lgi1;Lfwc;Liwc;Lrw5;Lsje;Lef1;Lhl8;Lwpd;Lavf;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpr1;->P(Ljava/lang/String;)V

    iget-object v1, p1, Lp3e;->i:Lrne;

    iput-object v1, v0, Lq3e;->x:Lrne;

    iget-object v2, p1, Lp3e;->c:Lnvg;

    iput-object v2, v0, Lq3e;->w:Lnvg;

    iget-object v2, p1, Lp3e;->r:Llxb;

    iput-object v2, v0, Lq3e;->v:Llxb;

    iget-object v2, p1, Lp3e;->B:Lh01;

    iput-object v2, v0, Lpr1;->n:Lh01;

    iget-object v1, v1, Lrne;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltt9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq3e;->B:Ltt9;

    new-instance v1, Lbcg;

    invoke-direct {v1, p1, p0}, Lbcg;-><init>(Lp3e;Lq3e;)V

    iput-object v1, v0, Lq3e;->A:Lbcg;

    new-instance v2, Lpt4;

    iget-object p1, p1, Lp3e;->o:Lfwc;

    invoke-direct {v2, p1, v1}, Lpt4;-><init>(Lfwc;Lbcg;)V

    iput-object v2, v0, Lq3e;->C:Lpt4;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Lhi1;Ljava/util/List;ZLrz0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq3e;->x:Lrne;

    invoke-static {p1, p2, p3}, Li0j;->q(Lhi1;Ljava/util/List;Z)Lmn6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lrne;->h(Lmn6;Lone;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lpr1;->f:Lfwc;

    invoke-interface {p4, p3, p2, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lpr1;->y(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleStateChanged, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpr1;->P(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpr1;->F()Z

    move-result v3

    const-string v4, " state"

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpr1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lq3e;->x:Lrne;

    iget-object v2, v2, Lrne;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lpr1;->e:Liwc;

    sget-object v3, Ll0f;->t0:Ll0f;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Liwc;->log(Ll0f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lq3e;->A:Lbcg;

    invoke-virtual {v0}, Lpr1;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v2, Lbcg;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, Lbcg;->o:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lbcg;->g:Lrne;

    const-string v3, "request-realloc"

    invoke-static {v5, v3}, Li0j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmn6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrne;->i(Lvne;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, Lbcg;->h:Llxb;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, Lbcg;->f:Lfwc;

    iget-object v9, v2, Lbcg;->a:Lgi1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lbcg;->f:Lfwc;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, Lbcg;->k:Lla3;

    iget-object v11, v11, Lla3;->a:Lwif;

    invoke-virtual {v11}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lgi1;->j:I

    if-lez v11, :cond_1

    move v13, v1

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v4

    :goto_1
    iget-object v10, v2, Lbcg;->g:Lrne;

    iget-object v11, v6, Llxb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v6, Llxb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v13, v5

    iget-object v3, v9, Lgi1;->y:Log0;

    iget-object v3, v3, Log0;->c:Lng0;

    iget-boolean v3, v3, Lng0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Lgi1;->j:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Lgi1;->d:Z

    iget-boolean v3, v9, Lgi1;->e:Z

    iget-boolean v5, v9, Lgi1;->h:Z

    iget-boolean v6, v9, Lgi1;->i:Z

    sget-object v11, Legb;->q0:Lcs8;

    if-nez v11, :cond_6

    new-instance v23, Lfgb;

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x1

    move/from16 v25, v24

    move/from16 v31, v24

    invoke-direct/range {v23 .. v35}, Lfgb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    :goto_4
    move-object/from16 v11, v23

    goto :goto_5

    :cond_6
    sget-object v11, Legb;->q0:Lcs8;

    iget-object v11, v11, Lcs8;->c:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Lfgb;

    goto :goto_4

    :goto_5
    iget-boolean v11, v11, Lfgb;->b:Z

    iget-object v1, v2, Lbcg;->l:Ldi;

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    :goto_6
    iget-object v1, v9, Lgi1;->z:Lei1;

    iget-boolean v1, v1, Lei1;->m:Z

    iget-boolean v4, v9, Lgi1;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v9, Lgi1;->w:Z

    iget-boolean v9, v9, Lgi1;->x:Z

    move/from16 v24, v1

    move/from16 v16, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v25}, Li0j;->p(ILjava/lang/Integer;IZZZZZZZIZZZ)Lmn6;

    move-result-object v1

    invoke-virtual {v10, v1}, Lrne;->i(Lvne;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v1, v2, Lbcg;->r:Legb;

    invoke-virtual {v1}, Legb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lbcg;->i:Lvje;

    iget-object v1, v1, Lvje;->e:Lpha;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpha;->e:Z

    iget-object v1, v2, Lbcg;->r:Legb;

    invoke-virtual {v1}, Legb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lbcg;->r:Legb;

    iget-object v3, v2, Lbcg;->a:Lgi1;

    iget-boolean v3, v3, Lgi1;->c:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Lbcg;->m:Lq3e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lpr1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Legb;->y(Ljava/util/List;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_9
    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpr1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Lq3e;->x:Lrne;

    iget-object v1, v1, Lrne;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lhi1;Ls7e;ZLsz0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq3e;->x:Lrne;

    invoke-static {p1, p2, p3}, Li0j;->r(Lhi1;Ls7e;Z)Lmn6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lrne;->h(Lmn6;Lone;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lpr1;->f:Lfwc;

    invoke-interface {p4, p3, p2, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpr1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lpr1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lq3e;->x:Lrne;

    iget-object v0, v0, Lrne;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq3e;->A:Lbcg;

    invoke-virtual {v0}, Lbcg;->h()V

    iget-object v0, v0, Lbcg;->r:Legb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legb;->q(Z)V

    invoke-super {p0}, Lpr1;->I()V

    return-void
.end method

.method public final J(JJ)V
    .locals 1

    new-instance v0, Lkbd;

    invoke-direct {v0, p1, p2, p3, p4}, Lkbd;-><init>(JJ)V

    iget-object p1, p0, Lpr1;->d:Lgi1;

    iget-object p1, p1, Lgi1;->y:Log0;

    iget-object p1, p1, Log0;->d:Lmg0;

    iget-object p2, p0, Lpr1;->f:Lfwc;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lmg0;->b(Lfwc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq3e;->A:Lbcg;

    iget-object p1, p1, Lbcg;->r:Legb;

    invoke-virtual {p1}, Legb;->A()Lbjd;

    move-result-object p1

    new-instance p2, Lzid;

    invoke-direct {p2, v0}, Lzid;-><init>(Lyid;)V

    new-instance p3, Lzid;

    invoke-direct {p3, p2}, Lzid;-><init>(Lzid;)V

    invoke-virtual {p1, p3}, Lbjd;->d(Lzid;)V

    return-void
.end method

.method public final K(Lhwc;)V
    .locals 7

    iget-object v0, p1, Lhwc;->c:Ljava/util/List;

    invoke-static {v0}, La1j;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxe;

    invoke-virtual {p1}, Lhwc;->c()Lx32;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, La1j;->e(Ljava/util/List;Lx32;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmxe;

    :cond_0
    iget-object p1, p0, Lpr1;->d:Lgi1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lmxe;->o:J

    iget-wide v3, p0, Lq3e;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lmxe;->p:J

    iget-wide v5, p0, Lq3e;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lmxe;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lq3e;->y:J

    iput-wide v2, p0, Lq3e;->z:J

    new-instance p1, Lmbd;

    invoke-direct {p1, v2, v3, v0, v1}, Lmbd;-><init>(JJ)V

    iget-object v0, p0, Lq3e;->A:Lbcg;

    iget-object v0, v0, Lbcg;->r:Legb;

    invoke-virtual {v0}, Legb;->A()Lbjd;

    move-result-object v0

    new-instance v1, Le2d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Le2d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzid;

    invoke-direct {v2, p1}, Lzid;-><init>(Lyid;)V

    iput-object v1, v2, Lzid;->c:Ldjd;

    new-instance p1, Lzid;

    invoke-direct {p1, v2}, Lzid;-><init>(Lzid;)V

    invoke-virtual {v0, p1}, Lbjd;->d(Lzid;)V

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 3

    new-instance v0, Lwbd;

    invoke-direct {v0, p1}, Lwbd;-><init>(Z)V

    iget-object v1, p0, Lq3e;->A:Lbcg;

    iget-object v1, v1, Lbcg;->r:Legb;

    invoke-virtual {v1}, Legb;->A()Lbjd;

    move-result-object v1

    new-instance v2, Lzid;

    invoke-direct {v2, v0}, Lzid;-><init>(Lyid;)V

    new-instance v0, Lzid;

    invoke-direct {v0, v2}, Lzid;-><init>(Lzid;)V

    invoke-virtual {v1, v0}, Lbjd;->d(Lzid;)V

    iget-object v0, p0, Lq3e;->A:Lbcg;

    iput-boolean p1, v0, Lbcg;->t:Z

    iget-object p1, v0, Lbcg;->r:Legb;

    iget-boolean v0, v0, Lbcg;->t:Z

    iput-boolean v0, p1, Legb;->m:Z

    return-void
.end method

.method public final M(Lb2f;)V
    .locals 3

    iget-object v0, p0, Lq3e;->A:Lbcg;

    iget-object v1, v0, Lbcg;->r:Legb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbcg;->r:Legb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqr3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lqr3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, v1, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final O(Lzs1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lq3e;->A:Lbcg;

    iget-object v1, v0, Lbcg;->r:Legb;

    invoke-virtual {v1}, Legb;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lzs1;->b:Lhi1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhi1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbcg;->r:Legb;

    iget-object v0, v0, Legb;->h0:Lhr3;

    invoke-virtual {v0, v1, p1, p2}, Lhr3;->p(Ljava/lang/String;Lzs1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpr1;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lq3e;->C:Lpt4;

    invoke-virtual {v0, p1}, Lpt4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lq3e;->B:Ltt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltt9;->d(Ljava/util/List;)Lk4e;

    move-result-object p1

    iget-object v0, p0, Lq3e;->A:Lbcg;

    invoke-virtual {v0, p1}, Lbcg;->p(Lk4e;)V

    return-void
.end method

.method public final R(Lggb;)V
    .locals 1

    iget-object v0, p0, Lq3e;->A:Lbcg;

    iput-object p1, v0, Lbcg;->n:Lggb;

    iget-object p1, v0, Lbcg;->r:Legb;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbcg;->r:Legb;

    iget-object v0, v0, Lbcg;->n:Lggb;

    invoke-virtual {p1, v0}, Legb;->J(Lggb;)V

    :cond_0
    return-void
.end method

.method public final b(Ltvi;)V
    .locals 4

    iget-object v0, p0, Lq3e;->A:Lbcg;

    iget-object p1, p1, Ltvi;->a:Ljava/lang/Object;

    check-cast p1, Ljwg;

    iget-object v1, v0, Lbcg;->r:Legb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbcg;->r:Legb;

    iget-object v1, v0, Legb;->g0:Lr84;

    iget v2, p1, Ljwg;->c:I

    iget-object v3, v1, Lr84;->i:Ljava/lang/Object;

    check-cast v3, Lo7f;

    iget-object v3, v3, Lo7f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwg;

    invoke-virtual {p1, v2}, Ljwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lr84;->i:Ljava/lang/Object;

    check-cast v1, Lo7f;

    iget-object v1, v1, Lo7f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Ljwg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateVideoQuality, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " update="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyfb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lyfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v1, "updateVideoQuality"

    invoke-virtual {v0, v1, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Lw0a;)V
    .locals 2

    iget-object v0, p0, Lq3e;->A:Lbcg;

    iget-object v1, v0, Lbcg;->r:Legb;

    invoke-virtual {v1, p1}, Legb;->t(Lw0a;)V

    iput-object p1, v0, Lbcg;->w:Lw0a;

    return-void
.end method

.method public final onActiveParticipantUpdated(Lq01;)V
    .locals 2

    new-instance v0, Lp01;

    iget-object p1, p1, Lq01;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lp01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lq3e;->onActiveParticipantsRemoved(Lp01;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lm01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Ln01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lo01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lp01;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lp01;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpr1;->P(Ljava/lang/String;)V

    iget-object p1, p1, Lp01;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli1;

    iget-object v1, v0, Lli1;->a:Lhi1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lq3e;->A:Lbcg;

    iget-object v3, v2, Lbcg;->r:Legb;

    invoke-virtual {v3}, Legb;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhi1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lbcg;->r:Legb;

    iget-object v2, v2, Legb;->h0:Lhr3;

    invoke-virtual {v2, v1, v3}, Lhr3;->e(Lhi1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lli1;->a:Lhi1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq3e;->C:Lpt4;

    new-instance v2, Lvdg;

    iget-object v3, v1, Lpt4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lm75;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lm75;-><init>(I)V

    iput-object v0, v4, Lm75;->a:Ljava/lang/Object;

    sget-object v5, Ltxg;->a:Ltxg;

    iput-object v5, v4, Lm75;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lm75;->b()Lzs1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lm75;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lm75;-><init>(I)V

    iput-object v0, v4, Lm75;->a:Ljava/lang/Object;

    sget-object v0, Ltxg;->b:Ltxg;

    iput-object v0, v4, Lm75;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lm75;->b()Lzs1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lt3e;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs1;

    new-instance v6, Lu3e;

    invoke-direct {v6, v5, v0}, Lu3e;-><init>(Lzs1;Lt3e;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lvdg;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lpt4;->b:Lbcg;

    iget-object v0, v0, Lbcg;->r:Legb;

    invoke-virtual {v0}, Legb;->A()Lbjd;

    move-result-object v0

    new-instance v3, Lot4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lot4;-><init>(Lpt4;I)V

    new-instance v4, Lot4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lot4;-><init>(Lpt4;I)V

    new-instance v1, Lzid;

    invoke-direct {v1, v2}, Lzid;-><init>(Lyid;)V

    iput-object v3, v1, Lzid;->c:Ldjd;

    iput-object v4, v1, Lzid;->d:Lot4;

    new-instance v2, Lzid;

    invoke-direct {v2, v1}, Lzid;-><init>(Lzid;)V

    invoke-virtual {v0, v2}, Lbjd;->d(Lzid;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lq3e;->A:Lbcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProducerUpdatedNotify, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbcg;->f:Lfwc;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbcg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lbcg;->f:Lfwc;

    invoke-interface {v0, v3, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lbcg;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lbcg;->j:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lbcg;->u:Ljava/lang/String;

    iput-object v1, v0, Lbcg;->u:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lbcg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lbcg;->r:Legb;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lbcg;->f:Lfwc;

    invoke-interface {v1, v3, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lbcg;->h()V

    invoke-virtual {v0}, Lbcg;->b()V

    iget-object p1, v0, Lbcg;->r:Legb;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lbcg;->r:Legb;

    iget-object v1, v0, Lbcg;->n:Lggb;

    invoke-virtual {p1, v1}, Legb;->J(Lggb;)V

    :cond_2
    iget-object p1, v0, Lbcg;->i:Lvje;

    iget-object p1, p1, Lvje;->e:Lpha;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lpha;->e:Z

    iget-object p1, v0, Lbcg;->r:Legb;

    invoke-virtual {p1}, Legb;->F()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lbcg;->r:Legb;

    iget-object v1, v0, Lbcg;->a:Lgi1;

    iget-boolean v1, v1, Lgi1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbcg;->m:Lq3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lpr1;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Legb;->y(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lbcg;->r:Legb;

    iget-boolean p1, p1, Legb;->e0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lbcg;->f:Lfwc;

    invoke-interface {v1, v3, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lbcg;->r:Legb;

    iget-boolean p1, p1, Legb;->e0:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "set remote sdp="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lbcg;->r:Legb;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbcg;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lbcg;->r:Legb;

    invoke-virtual {p1, v2}, Legb;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lbcg;->r:Legb;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lbcg;->f:Lfwc;

    invoke-interface {v1, v3, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpr1;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lq3e;->C:Lpt4;

    iget-object p1, p1, Lpt4;->c:Ljava/util/List;

    iget-object v0, p0, Lq3e;->B:Ltt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltt9;->d(Ljava/util/List;)Lk4e;

    move-result-object p1

    iget-object v0, p0, Lq3e;->A:Lbcg;

    invoke-virtual {v0, p1}, Lbcg;->p(Lk4e;)V

    iget-object p1, p0, Lq3e;->C:Lpt4;

    iput-boolean v4, p1, Lpt4;->e:Z

    iget-object v0, p1, Lpt4;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpt4;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lq3e;->A:Lbcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lpr1;->d:Lgi1;

    iget-object v0, v0, Lgi1;->b:Lfi1;

    new-instance v0, Lrta;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lrta;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lrzf;
    .locals 1

    sget-object v0, Lrzf;->c:Lrzf;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lq3e;->A:Lbcg;

    iget-object v1, v1, Lbcg;->r:Legb;

    iget-object v1, v1, Legb;->d:Ldrd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Ldrd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lssh;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lssh;->g:Lmf4;

    new-instance v6, Lerd;

    iget-object v7, v4, Lssh;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lssh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lssh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lssh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lssh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Lssh;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Lssh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Lssh;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Lssh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Lssh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Lssh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Lssh;->u:Livf;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Livf;->b:Lj75;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Lj75;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lssh;->v:Livf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Livf;->b:Lj75;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Lj75;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lssh;->w:Livf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Livf;->b:Lj75;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Lj75;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lssh;->x:Livf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Livf;->b:Lj75;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Lj75;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lmf4;->Y:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lmf4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lmf4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Lssh;->A:Lo64;

    iget-object v4, v4, Lo64;->c:Ljava/lang/Object;

    check-cast v4, Lah6;

    move-object v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v7, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v0

    move-object/from16 v37, v4

    invoke-direct/range {v6 .. v37}, Lerd;-><init>(JJJJJJJJJJJDDDDLah6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi1;

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

.method public final z(Lj2f;)V
    .locals 3

    new-instance v0, Lek9;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lq3e;->A:Lbcg;

    iget-object v1, p1, Lbcg;->r:Legb;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbcg;->r:Legb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyfb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lyfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v1, "getStats.legacy"

    invoke-virtual {p1, v1, v0}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
