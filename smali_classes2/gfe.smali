.class public final Lgfe;
.super Lds1;
.source "SourceFile"

# interfaces
.implements Lmze;


# instance fields
.field public final A:Lpqg;

.field public final B:Losf;

.field public final C:Lkw4;

.field public final v:Lt7c;

.field public final w:Lkme;

.field public final x:Lpze;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lffe;)V
    .locals 12

    iget-object v1, p1, Lffe;->h:Ldj1;

    iget-object v2, p1, Lffe;->g:Lr8a;

    iget-object v3, p1, Lffe;->m:Lsi1;

    iget-object v4, p1, Lffe;->o:Ly6d;

    iget-object v5, p1, Lffe;->p:Lb7d;

    iget-object v6, p1, Lffe;->q:Ls06;

    iget-object v7, p1, Lffe;->b:Love;

    iget-object v8, p1, Lffe;->v:Lqf1;

    iget-object v9, p1, Lffe;->w:Lus8;

    iget-object v10, p1, Lffe;->A:Lh1e;

    iget-object v11, p1, Lffe;->z:Ly8g;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lds1;-><init>(Ldj1;Lr8a;Lsi1;Ly6d;Lb7d;Ls06;Love;Lqf1;Lus8;Lh1e;Ly8g;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lds1;->P(Ljava/lang/String;)V

    iget-object v1, p1, Lffe;->i:Lpze;

    iput-object v1, v0, Lgfe;->x:Lpze;

    iget-object v2, p1, Lffe;->c:Lkme;

    iput-object v2, v0, Lgfe;->w:Lkme;

    iget-object v2, p1, Lffe;->r:Lt7c;

    iput-object v2, v0, Lgfe;->v:Lt7c;

    iget-object v2, p1, Lffe;->B:Lk01;

    iput-object v2, v0, Lds1;->n:Lk01;

    iget-object v1, v1, Lpze;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Losf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgfe;->B:Losf;

    new-instance v1, Lpqg;

    invoke-direct {v1, p1, p0}, Lpqg;-><init>(Lffe;Lgfe;)V

    iput-object v1, v0, Lgfe;->A:Lpqg;

    new-instance v2, Lkw4;

    iget-object p1, p1, Lffe;->o:Ly6d;

    invoke-direct {v2, p1, v1}, Lkw4;-><init>(Ly6d;Lpqg;)V

    iput-object v2, v0, Lgfe;->C:Lkw4;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Lti1;Ljava/util/List;ZLuz0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgfe;->x:Lpze;

    invoke-static {p1, p2, p3}, Lpaj;->q(Lti1;Ljava/util/List;Z)Lfr6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lpze;->h(Lfr6;Lmze;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lds1;->f:Ly6d;

    invoke-interface {p4, p3, p2, p1}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lds1;->y(I)Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Lds1;->P(Ljava/lang/String;)V

    invoke-virtual {v0}, Lds1;->F()Z

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

    invoke-virtual {v0, v2}, Lds1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lgfe;->x:Lpze;

    iget-object v2, v2, Lpze;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lds1;->e:Lb7d;

    sget-object v3, Lhcf;->u0:Lhcf;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lb7d;->log(Lhcf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lgfe;->A:Lpqg;

    invoke-virtual {v0}, Lds1;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v2, Lpqg;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, Lpqg;->o:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lpqg;->g:Lpze;

    const-string v3, "request-realloc"

    invoke-static {v5, v3}, Lpaj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lfr6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpze;->i(Ltze;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, Lpqg;->h:Lt7c;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, Lpqg;->f:Ly6d;

    iget-object v9, v2, Lpqg;->a:Lsi1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lpqg;->f:Ly6d;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, Lpqg;->k:Ldd3;

    iget-object v11, v11, Ldd3;->a:Lbwf;

    invoke-virtual {v11}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lsi1;->j:I

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

    invoke-interface {v8, v7, v10}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v4

    :goto_1
    iget-object v10, v2, Lpqg;->g:Lpze;

    iget-object v11, v6, Lt7c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v6, Lt7c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v13, v5

    iget-object v3, v9, Lsi1;->y:Lng0;

    iget-object v3, v3, Lng0;->c:Lmg0;

    iget-boolean v3, v3, Lmg0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Lsi1;->j:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Lsi1;->d:Z

    iget-boolean v3, v9, Lsi1;->e:Z

    iget-boolean v5, v9, Lsi1;->h:Z

    iget-boolean v6, v9, Lsi1;->i:Z

    sget-object v11, Lwpb;->s0:Lxpb;

    if-nez v11, :cond_6

    new-instance v23, Lypb;

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

    invoke-direct/range {v23 .. v35}, Lypb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    :goto_4
    move-object/from16 v11, v23

    goto :goto_5

    :cond_6
    sget-object v11, Lwpb;->s0:Lxpb;

    iget-object v11, v11, Lxpb;->b:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Lypb;

    goto :goto_4

    :goto_5
    iget-boolean v11, v11, Lypb;->b:Z

    iget-object v1, v2, Lpqg;->l:Lzh;

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    :goto_6
    iget-object v1, v9, Lsi1;->z:Lqi1;

    iget-boolean v1, v1, Lqi1;->l:Z

    iget-boolean v4, v9, Lsi1;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v9, Lsi1;->w:Z

    iget-boolean v9, v9, Lsi1;->x:Z

    move/from16 v24, v1

    move/from16 v16, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v25}, Lpaj;->p(ILjava/lang/Integer;IZZZZZZZIZZZ)Lfr6;

    move-result-object v1

    invoke-virtual {v10, v1}, Lpze;->i(Ltze;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v1, v2, Lpqg;->r:Lwpb;

    invoke-virtual {v1}, Lwpb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lpqg;->i:Lrve;

    iget-object v1, v1, Lrve;->e:Llqa;

    const/4 v3, 0x0

    iput-boolean v3, v1, Llqa;->e:Z

    iget-object v1, v2, Lpqg;->r:Lwpb;

    invoke-virtual {v1}, Lwpb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lpqg;->r:Lwpb;

    iget-object v3, v2, Lpqg;->a:Lsi1;

    iget-boolean v3, v3, Lsi1;->c:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Lpqg;->m:Lgfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lds1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Lwpb;->y(Ljava/util/List;)V

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

    invoke-virtual {v0, v1}, Lds1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Lgfe;->x:Lpze;

    iget-object v1, v1, Lpze;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lti1;Lfje;ZLvz0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgfe;->x:Lpze;

    invoke-static {p1, p2, p3}, Lpaj;->r(Lti1;Lfje;Z)Lfr6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lpze;->h(Lfr6;Lmze;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lds1;->f:Ly6d;

    invoke-interface {p4, p3, p2, p1}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v0}, Lds1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lds1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgfe;->x:Lpze;

    iget-object v0, v0, Lpze;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgfe;->A:Lpqg;

    invoke-virtual {v0}, Lpqg;->h()V

    iget-object v0, v0, Lpqg;->r:Lwpb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwpb;->q(Z)V

    invoke-super {p0}, Lds1;->I()V

    return-void
.end method

.method public final J(JJ)V
    .locals 1

    new-instance v0, Lomd;

    invoke-direct {v0, p1, p2, p3, p4}, Lomd;-><init>(JJ)V

    iget-object p1, p0, Lds1;->d:Lsi1;

    iget-object p1, p1, Lsi1;->y:Lng0;

    iget-object p1, p1, Lng0;->d:Llg0;

    iget-object p2, p0, Lds1;->f:Ly6d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Llg0;->b(Ly6d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgfe;->A:Lpqg;

    iget-object p1, p1, Lpqg;->r:Lwpb;

    invoke-virtual {p1}, Lwpb;->A()Ljud;

    move-result-object p1

    new-instance p2, Lhud;

    invoke-direct {p2, v0}, Lhud;-><init>(Lgud;)V

    new-instance p3, Lhud;

    invoke-direct {p3, p2}, Lhud;-><init>(Lhud;)V

    invoke-virtual {p1, p3}, Ljud;->d(Lhud;)V

    return-void
.end method

.method public final K(La7d;)V
    .locals 7

    iget-object v0, p1, La7d;->c:Ljava/util/List;

    invoke-static {v0}, Llbj;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9f;

    invoke-virtual {p1}, La7d;->c()Lu42;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Llbj;->e(Ljava/util/List;Lu42;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lj9f;

    :cond_0
    iget-object p1, p0, Lds1;->d:Lsi1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lj9f;->o:J

    iget-wide v3, p0, Lgfe;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lj9f;->p:J

    iget-wide v5, p0, Lgfe;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lj9f;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lgfe;->y:J

    iput-wide v2, p0, Lgfe;->z:J

    new-instance p1, Lqmd;

    invoke-direct {p1, v2, v3, v0, v1}, Lqmd;-><init>(JJ)V

    iget-object v0, p0, Lgfe;->A:Lpqg;

    iget-object v0, v0, Lpqg;->r:Lwpb;

    invoke-virtual {v0}, Lwpb;->A()Ljud;

    move-result-object v0

    new-instance v1, Lu4e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lu4e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhud;

    invoke-direct {v2, p1}, Lhud;-><init>(Lgud;)V

    iput-object v1, v2, Lhud;->c:Llud;

    new-instance p1, Lhud;

    invoke-direct {p1, v2}, Lhud;-><init>(Lhud;)V

    invoke-virtual {v0, p1}, Ljud;->d(Lhud;)V

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 3

    new-instance v0, Land;

    invoke-direct {v0, p1}, Land;-><init>(Z)V

    iget-object v1, p0, Lgfe;->A:Lpqg;

    iget-object v1, v1, Lpqg;->r:Lwpb;

    invoke-virtual {v1}, Lwpb;->A()Ljud;

    move-result-object v1

    new-instance v2, Lhud;

    invoke-direct {v2, v0}, Lhud;-><init>(Lgud;)V

    new-instance v0, Lhud;

    invoke-direct {v0, v2}, Lhud;-><init>(Lhud;)V

    invoke-virtual {v1, v0}, Ljud;->d(Lhud;)V

    iget-object v0, p0, Lgfe;->A:Lpqg;

    iput-boolean p1, v0, Lpqg;->t:Z

    iget-object p1, v0, Lpqg;->r:Lwpb;

    iget-boolean v0, v0, Lpqg;->t:Z

    iput-boolean v0, p1, Lwpb;->m:Z

    return-void
.end method

.method public final M(Lwdf;)V
    .locals 3

    iget-object v0, p0, Lgfe;->A:Lpqg;

    iget-object v1, v0, Lpqg;->r:Lwpb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpqg;->r:Lwpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leu3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Leu3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Lwpb;Lhu3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, p1, v1}, Lwpb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Lnt1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lgfe;->A:Lpqg;

    iget-object v1, v0, Lpqg;->r:Lwpb;

    invoke-virtual {v1}, Lwpb;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lnt1;->b:Lti1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lti1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpqg;->r:Lwpb;

    iget-object v0, v0, Lwpb;->j0:Lvt3;

    invoke-virtual {v0, v1, p1, p2}, Lvt3;->p(Ljava/lang/String;Lnt1;Ljava/util/List;)V

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

    invoke-virtual {p0, v0}, Lds1;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lgfe;->C:Lkw4;

    invoke-virtual {v0, p1}, Lkw4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lgfe;->B:Losf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Losf;->a(Ljava/util/List;)Lawd;

    move-result-object p1

    iget-object v0, p0, Lgfe;->A:Lpqg;

    invoke-virtual {v0, p1}, Lpqg;->p(Lawd;)V

    return-void
.end method

.method public final R(Lzpb;)V
    .locals 1

    iget-object v0, p0, Lgfe;->A:Lpqg;

    iput-object p1, v0, Lpqg;->n:Lzpb;

    iget-object p1, v0, Lpqg;->r:Lwpb;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lpqg;->r:Lwpb;

    iget-object v0, v0, Lpqg;->n:Lzpb;

    invoke-virtual {p1, v0}, Lwpb;->J(Lzpb;)V

    :cond_0
    return-void
.end method

.method public final c(Lusd;)V
    .locals 4

    iget-object v0, p0, Lgfe;->A:Lpqg;

    iget-object p1, p1, Lusd;->b:Ljava/lang/Object;

    check-cast p1, Lsbh;

    iget-object v1, v0, Lpqg;->r:Lwpb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpqg;->r:Lwpb;

    iget-object v1, v0, Lwpb;->i0:Lza4;

    iget v2, p1, Lsbh;->c:I

    iget-object v3, v1, Lza4;->i:Ljava/lang/Object;

    check-cast v3, Lznd;

    iget-object v3, v3, Lznd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbh;

    invoke-virtual {p1, v2}, Lsbh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lza4;->i:Ljava/lang/Object;

    check-cast v1, Lznd;

    iget-object v1, v1, Lznd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Lsbh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lwpb;->C:Ly6d;

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

    invoke-interface {v1, v3, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqpb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Lwpb;Lhu3;I)V

    const-string v1, "updateVideoQuality"

    invoke-virtual {v0, p1, v1}, Lwpb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lr8a;)V
    .locals 2

    iget-object v0, p0, Lgfe;->A:Lpqg;

    iget-object v1, v0, Lpqg;->r:Lwpb;

    invoke-virtual {v1, p1}, Lwpb;->t(Lr8a;)V

    iput-object p1, v0, Lpqg;->w:Lr8a;

    return-void
.end method

.method public final onActiveParticipantUpdated(Lt01;)V
    .locals 2

    new-instance v0, Ls01;

    iget-object p1, p1, Lt01;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Ls01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lgfe;->onActiveParticipantsRemoved(Ls01;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lp01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lq01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lr01;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Ls01;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ls01;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lds1;->P(Ljava/lang/String;)V

    iget-object p1, p1, Ls01;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi1;

    iget-object v1, v0, Lyi1;->a:Lti1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lgfe;->A:Lpqg;

    iget-object v3, v2, Lpqg;->r:Lwpb;

    invoke-virtual {v3}, Lwpb;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lti1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lpqg;->r:Lwpb;

    iget-object v2, v2, Lwpb;->j0:Lvt3;

    invoke-virtual {v2, v1, v3}, Lvt3;->e(Lti1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lyi1;->a:Lti1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgfe;->C:Lkw4;

    new-instance v2, Latg;

    iget-object v3, v1, Lkw4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lhc8;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lhc8;-><init>(I)V

    iput-object v0, v4, Lhc8;->b:Ljava/lang/Object;

    sget-object v5, Lcdh;->a:Lcdh;

    iput-object v5, v4, Lhc8;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lhc8;->u()Lnt1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhc8;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lhc8;-><init>(I)V

    iput-object v0, v4, Lhc8;->b:Ljava/lang/Object;

    sget-object v0, Lcdh;->b:Lcdh;

    iput-object v0, v4, Lhc8;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lhc8;->u()Lnt1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Life;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Life;->a:Z

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

    check-cast v5, Lnt1;

    new-instance v6, Ljfe;

    invoke-direct {v6, v5, v0}, Ljfe;-><init>(Lnt1;Life;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Latg;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lkw4;->b:Lpqg;

    iget-object v0, v0, Lpqg;->r:Lwpb;

    invoke-virtual {v0}, Lwpb;->A()Ljud;

    move-result-object v0

    new-instance v3, Ljw4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ljw4;-><init>(Lkw4;I)V

    new-instance v4, Ljw4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Ljw4;-><init>(Lkw4;I)V

    new-instance v1, Lhud;

    invoke-direct {v1, v2}, Lhud;-><init>(Lgud;)V

    iput-object v3, v1, Lhud;->c:Llud;

    iput-object v4, v1, Lhud;->d:Ljw4;

    new-instance v2, Lhud;

    invoke-direct {v2, v1}, Lhud;-><init>(Lhud;)V

    invoke-virtual {v0, v2}, Ljud;->d(Lhud;)V

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

    iget-object v0, p0, Lgfe;->A:Lpqg;

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

    iget-object v2, v0, Lpqg;->f:Ly6d;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpqg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lpqg;->f:Ly6d;

    invoke-interface {v0, v3, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lpqg;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lpqg;->j:Ljava/util/HashSet;

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
    iget-object p1, v0, Lpqg;->u:Ljava/lang/String;

    iput-object v1, v0, Lpqg;->u:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lpqg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lpqg;->r:Lwpb;

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

    iget-object v1, v0, Lpqg;->f:Ly6d;

    invoke-interface {v1, v3, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lpqg;->h()V

    invoke-virtual {v0}, Lpqg;->c()V

    iget-object p1, v0, Lpqg;->r:Lwpb;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lpqg;->r:Lwpb;

    iget-object v1, v0, Lpqg;->n:Lzpb;

    invoke-virtual {p1, v1}, Lwpb;->J(Lzpb;)V

    :cond_2
    iget-object p1, v0, Lpqg;->i:Lrve;

    iget-object p1, p1, Lrve;->e:Llqa;

    const/4 v1, 0x0

    iput-boolean v1, p1, Llqa;->e:Z

    iget-object p1, v0, Lpqg;->r:Lwpb;

    invoke-virtual {p1}, Lwpb;->F()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lpqg;->r:Lwpb;

    iget-object v1, v0, Lpqg;->a:Lsi1;

    iget-boolean v1, v1, Lsi1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lpqg;->m:Lgfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lds1;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lwpb;->y(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lpqg;->r:Lwpb;

    iget-boolean p1, p1, Lwpb;->g0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lpqg;->f:Ly6d;

    invoke-interface {v1, v3, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lpqg;->r:Lwpb;

    iget-boolean p1, p1, Lwpb;->g0:Z

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

    iget-object v1, v0, Lpqg;->r:Lwpb;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpqg;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lpqg;->r:Lwpb;

    invoke-virtual {p1, v2}, Lwpb;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lpqg;->r:Lwpb;

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

    iget-object v1, v0, Lpqg;->f:Ly6d;

    invoke-interface {v1, v3, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds1;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lgfe;->C:Lkw4;

    iget-object p1, p1, Lkw4;->c:Ljava/util/List;

    iget-object v0, p0, Lgfe;->B:Losf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Losf;->a(Ljava/util/List;)Lawd;

    move-result-object p1

    iget-object v0, p0, Lgfe;->A:Lpqg;

    invoke-virtual {v0, p1}, Lpqg;->p(Lawd;)V

    iget-object p1, p0, Lgfe;->C:Lkw4;

    iput-boolean v4, p1, Lkw4;->e:Z

    iget-object v0, p1, Lkw4;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lkw4;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgfe;->A:Lpqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lds1;->d:Lsi1;

    iget-object v0, v0, Lsi1;->b:Lri1;

    new-instance v0, Lbee;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbee;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lmdg;
    .locals 1

    sget-object v0, Lmdg;->c:Lmdg;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lgfe;->A:Lpqg;

    iget-object v1, v1, Lpqg;->r:Lwpb;

    iget-object v1, v1, Lwpb;->d:Ln2e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Ln2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lb9i;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lb9i;->g:Luh4;

    new-instance v6, Lo2e;

    iget-object v7, v4, Lb9i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lb9i;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lb9i;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lb9i;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lb9i;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Lb9i;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Lb9i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Lb9i;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Lb9i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Lb9i;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Lb9i;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Lb9i;->u:Lg9g;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lg9g;->b:Lha5;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Lha5;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lb9i;->v:Lg9g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lg9g;->b:Lha5;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Lha5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lb9i;->w:Lg9g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lg9g;->b:Lha5;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Lha5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lb9i;->x:Lg9g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lg9g;->b:Lha5;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Lha5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Luh4;->X:I

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
    iget-object v6, v5, Luh4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Luh4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Lb9i;->A:Lf94;

    iget-object v4, v4, Lf94;->c:Ljava/lang/Object;

    check-cast v4, Lyk6;

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

    invoke-direct/range {v6 .. v37}, Lo2e;-><init>(JJJJJJJJJJJDDDDLyk6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1;

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

.method public final z(Leef;)V
    .locals 3

    new-instance v0, Lz9a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgfe;->A:Lpqg;

    iget-object v1, p1, Lpqg;->r:Lwpb;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lpqg;->r:Lwpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqpb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc;-><init>(Lwpb;Lhu3;I)V

    const-string v1, "getStats.legacy"

    invoke-virtual {p1, v0, v1}, Lwpb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
