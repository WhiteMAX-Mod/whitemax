.class public final Lgjd;
.super Lbq1;
.source "SourceFile"

# interfaces
.implements Ls0e;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final s:Lngb;

.field public final t:Lyfe;

.field public final u:Lt0e;

.field public v:J

.field public w:J

.field public final x:Lxlf;

.field public final y:Lyz4;

.field public final z:Lko4;


# direct methods
.method public constructor <init>(Lfjd;)V
    .locals 11

    iget-object v1, p1, Lfjd;->h:Lbh1;

    iget-object v2, p1, Lfjd;->g:Leo9;

    iget-object v3, p1, Lfjd;->m:Lrg1;

    iget-object v4, p1, Lfjd;->o:Lfec;

    iget-object v5, p1, Lfjd;->p:Liec;

    iget-object v6, p1, Lfjd;->q:Lhq5;

    iget-object v7, p1, Lfjd;->b:Ld;

    iget-object v8, p1, Lfjd;->v:Lud1;

    iget-object v9, p1, Lfjd;->w:Lna8;

    iget-object v10, p1, Lfjd;->A:Lu6d;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lbq1;-><init>(Lbh1;Leo9;Lrg1;Lfec;Liec;Lhq5;Ld;Lud1;Lna8;Lu6d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ctor"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbq1;->S(Ljava/lang/String;)V

    iget-object p0, p1, Lfjd;->i:Lt0e;

    iput-object p0, v0, Lgjd;->u:Lt0e;

    iget-object v1, p1, Lfjd;->c:Lyfe;

    iput-object v1, v0, Lgjd;->t:Lyfe;

    iget-object v1, p1, Lfjd;->r:Lngb;

    iput-object v1, v0, Lgjd;->s:Lngb;

    iget-object p0, p0, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Lyz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lgjd;->y:Lyz4;

    new-instance p0, Lxlf;

    invoke-direct {p0, p1, v0}, Lxlf;-><init>(Lfjd;Lgjd;)V

    iput-object p0, v0, Lgjd;->x:Lxlf;

    new-instance v1, Lko4;

    iget-object p1, p1, Lfjd;->o:Lfec;

    invoke-direct {v1, p1, p0}, Lko4;-><init>(Lfec;Lxlf;)V

    iput-object v1, v0, Lgjd;->z:Lko4;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 42

    move-object/from16 v0, p0

    iget-object v0, v0, Lgjd;->x:Lxlf;

    iget-object v0, v0, Lxlf;->q:Ly0b;

    iget-object v0, v0, Ly0b;->b:Lz7d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lz7d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0h;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ld0h;->g:Lla4;

    new-instance v5, La8d;

    iget-object v6, v3, Ld0h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v3, Ld0h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v3, Ld0h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v3, Ld0h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    int-to-long v12, v12

    iget-object v14, v3, Ld0h;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    int-to-long v14, v14

    move-object/from16 p0, v0

    iget-object v0, v3, Ld0h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    int-to-long v5, v0

    iget-object v0, v3, Ld0h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v19, v5

    int-to-long v5, v0

    iget-object v0, v3, Ld0h;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v21, v5

    int-to-long v5, v0

    iget-object v0, v3, Ld0h;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v23, v5

    int-to-long v5, v0

    iget-object v0, v3, Ld0h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v25, v5

    int-to-long v5, v0

    iget-object v0, v3, Ld0h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v27, v5

    int-to-long v5, v0

    iget-object v0, v3, Ld0h;->u:Lf6f;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf6f;->b:Lo15;

    move-wide/from16 v29, v5

    iget-wide v5, v0, Lo15;->b:D

    double-to-long v5, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    move-object/from16 v37, v2

    iget-object v2, v3, Ld0h;->v:Lf6f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lf6f;->b:Lo15;

    move-wide/from16 v31, v5

    iget-wide v5, v2, Lo15;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, v3, Ld0h;->w:Lf6f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lf6f;->b:Lo15;

    move-wide/from16 v33, v5

    iget-wide v5, v2, Lo15;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, v3, Ld0h;->x:Lf6f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lf6f;->b:Lo15;

    move-wide/from16 v35, v5

    iget-wide v5, v2, Lo15;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v4, Lla4;->Y:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lla4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lla4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v0, v3, Ld0h;->A:Lxv;

    iget-object v0, v0, Lxv;->o:Ljava/lang/Object;

    check-cast v0, Lka6;

    move-wide/from16 v38, v35

    move-object/from16 v36, v0

    move-wide/from16 v40, v5

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v22, v25

    move-wide/from16 v24, v27

    move-wide/from16 v26, v29

    move-wide/from16 v28, v31

    move-wide/from16 v30, v33

    move-wide/from16 v32, v38

    move-wide/from16 v34, v40

    invoke-direct/range {v5 .. v36}, La8d;-><init>(JJJJJJJJJJJDDDDLka6;)V

    invoke-interface/range {v37 .. v37}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg1;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public final C(Lgee;)V
    .locals 2

    new-instance v0, Lx1d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgjd;->x:Lxlf;

    iget-object p1, p0, Lxlf;->q:Ly0b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxlf;->q:Ly0b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr0b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lr0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Li1h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string p1, "getStats.legacy"

    invoke-virtual {p0, p1, v0}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

    return-object p0
.end method

.method public final E(Lsg1;Ljava/util/List;ZLfy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgjd;->u:Lt0e;

    invoke-static {p1, p2, p3}, Lo97;->I(Lsg1;Ljava/util/List;Z)Lbh6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lt0e;->h(Lbh6;Ls0e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lbq1;->f:Lfec;

    invoke-interface {p0, p3, p2, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lbq1;->B(I)Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Lbq1;->S(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbq1;->I()Z

    move-result v3

    const-string v4, " state"

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbq1;->v(Ljava/lang/String;)V

    iget-object v2, v0, Lgjd;->u:Lt0e;

    iget-object v2, v2, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbq1;->e:Liec;

    sget-object v3, Lmce;->u0:Lmce;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Liec;->log(Lmce;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lgjd;->x:Lxlf;

    invoke-virtual {v0}, Lbq1;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lxlf;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lxlf;->g:Lt0e;

    const-string v1, "request-realloc"

    invoke-static {v5, v1}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0e;->i(Lw0e;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "estimatedPerformanceIndex"

    iget-object v4, v2, Lxlf;->h:Lngb;

    const-string v6, "PeerConnectionWrapperBase"

    iget-object v7, v2, Lxlf;->f:Lfec;

    iget-object v8, v2, Lxlf;->a:Lrg1;

    const-string v9, "video tracks count enabled: "

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sendRequestAllocConsumer,"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", sdp=null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lxlf;->f:Lfec;

    const-string v12, "UnifiedPeerConnection"

    invoke-interface {v11, v12, v10}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v2, Lxlf;->k:Ln63;

    iget-object v10, v10, Ln63;->a:Lzte;

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v10, v8, Lrg1;->g:I

    if-lez v10, :cond_1

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v10

    goto :goto_1

    :cond_2
    const-string v9, "video tracks count disabled"

    invoke-interface {v7, v6, v9}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v3

    :goto_1
    iget-object v9, v2, Lxlf;->g:Lt0e;

    iget-object v10, v4, Lngb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v4, Lngb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v12, v5

    iget-object v0, v8, Lrg1;->A:Lpf0;

    iget-object v0, v0, Lpf0;->c:Lof0;

    iget-boolean v0, v0, Lof0;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    move v13, v0

    goto :goto_3

    :cond_4
    iget v0, v8, Lrg1;->g:I

    if-lez v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v13, v1

    :goto_3
    iget-boolean v14, v8, Lrg1;->e:Z

    iget-boolean v15, v8, Lrg1;->f:Z

    iget-boolean v0, v8, Lrg1;->h:Z

    iget-boolean v4, v8, Lrg1;->i:Z

    invoke-static {}, Ly0b;->z()Lc1b;

    move-result-object v5

    iget-boolean v5, v5, Lc1b;->b:Z

    iget-object v10, v2, Lxlf;->l:Ln06;

    if-eqz v10, :cond_6

    move/from16 v19, v1

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    :goto_4
    iget-boolean v1, v8, Lrg1;->x:Z

    iget-boolean v10, v8, Lrg1;->u:Z

    iget-boolean v8, v8, Lrg1;->v:Z

    move/from16 v16, v0

    move/from16 v21, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v23, v8

    move/from16 v22, v10

    invoke-static/range {v11 .. v23}, Lo97;->H(ILjava/lang/Integer;IZZZZZZIZZZ)Lbh6;

    move-result-object v0

    invoke-virtual {v9, v0}, Lt0e;->i(Lw0e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v1, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v2, Lxlf;->q:Ly0b;

    invoke-virtual {v0}, Ly0b;->D()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lxlf;->i:Ltxd;

    iget-object v0, v0, Ltxd;->e:Lp4a;

    iput-boolean v3, v0, Lp4a;->c:Z

    iget-object v0, v2, Lxlf;->q:Ly0b;

    invoke-virtual {v0}, Ly0b;->D()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lxlf;->q:Ly0b;

    iget-object v1, v2, Lxlf;->a:Lrg1;

    iget-boolean v1, v1, Lrg1;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lxlf;->m:Lgjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lbq1;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {v0, v1}, Ly0b;->x(Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbq1;->V(Ljava/lang/String;)V

    iget-object v1, v0, Lgjd;->u:Lt0e;

    iget-object v1, v1, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Lsg1;Lvmd;ZLgy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgjd;->u:Lt0e;

    invoke-static {p1, p2, p3}, Lo97;->J(Lsg1;Lvmd;Z)Lbh6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lt0e;->h(Lbh6;Ls0e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lbq1;->f:Lfec;

    invoke-interface {p0, p3, p2, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Lbq1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgjd;->u:Lt0e;

    iget-object v0, v0, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgjd;->x:Lxlf;

    invoke-virtual {v0}, Lxlf;->j()V

    iget-object v0, v0, Lxlf;->q:Ly0b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly0b;->p(Z)V

    invoke-super {p0}, Lbq1;->L()V

    return-void
.end method

.method public final M(JJ)V
    .locals 1

    new-instance v0, Lssc;

    invoke-direct {v0, p1, p2, p3, p4}, Lssc;-><init>(JJ)V

    iget-object p1, p0, Lbq1;->d:Lrg1;

    iget-object p1, p1, Lrg1;->A:Lpf0;

    iget-object p1, p1, Lpf0;->d:Lnf0;

    iget-object p2, p0, Lbq1;->f:Lfec;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lnf0;->b(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgjd;->x:Lxlf;

    iget-object p0, p0, Lxlf;->q:Ly0b;

    invoke-virtual {p0}, Ly0b;->A()Ld0d;

    move-result-object p0

    new-instance p1, La0d;

    invoke-direct {p1, v0}, La0d;-><init>(Lzzc;)V

    new-instance p2, La0d;

    invoke-direct {p2, p1}, La0d;-><init>(La0d;)V

    invoke-virtual {p0, p2}, Ld0d;->d(La0d;)V

    return-void
.end method

.method public final N(Lhec;)V
    .locals 7

    iget-object v0, p1, Lhec;->c:Ljava/util/List;

    invoke-static {v0}, Ll1h;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9e;

    invoke-virtual {p1}, Lhec;->c()Lo12;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ll1h;->u(Ljava/util/List;Lo12;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo9e;

    :cond_0
    iget-object p1, p0, Lbq1;->d:Lrg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lo9e;->o:J

    iget-wide v3, p0, Lgjd;->v:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lo9e;->p:J

    iget-wide v5, p0, Lgjd;->w:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lo9e;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lgjd;->v:J

    iput-wide v2, p0, Lgjd;->w:J

    new-instance p1, Lusc;

    invoke-direct {p1, v2, v3, v0, v1}, Lusc;-><init>(JJ)V

    iget-object v0, p0, Lgjd;->x:Lxlf;

    iget-object v0, v0, Lxlf;->q:Ly0b;

    invoke-virtual {v0}, Ly0b;->A()Ld0d;

    move-result-object v0

    new-instance v1, Lvpc;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lvpc;-><init>(ILjava/lang/Object;)V

    new-instance p0, La0d;

    invoke-direct {p0, p1}, La0d;-><init>(Lzzc;)V

    iput-object v1, p0, La0d;->c:Lf0d;

    new-instance p1, La0d;

    invoke-direct {p1, p0}, La0d;-><init>(La0d;)V

    invoke-virtual {v0, p1}, Ld0d;->d(La0d;)V

    :cond_2
    return-void
.end method

.method public final O(Z)V
    .locals 3

    new-instance v0, Ldtc;

    invoke-direct {v0, p1}, Ldtc;-><init>(Z)V

    iget-object v1, p0, Lgjd;->x:Lxlf;

    iget-object v1, v1, Lxlf;->q:Ly0b;

    invoke-virtual {v1}, Ly0b;->A()Ld0d;

    move-result-object v1

    new-instance v2, La0d;

    invoke-direct {v2, v0}, La0d;-><init>(Lzzc;)V

    new-instance v0, La0d;

    invoke-direct {v0, v2}, La0d;-><init>(La0d;)V

    invoke-virtual {v1, v0}, Ld0d;->d(La0d;)V

    iget-object p0, p0, Lgjd;->x:Lxlf;

    iput-boolean p1, p0, Lxlf;->u:Z

    iget-object p1, p0, Lxlf;->q:Ly0b;

    iget-boolean p0, p0, Lxlf;->u:Z

    iput-boolean p0, p1, Ly0b;->j:Z

    return-void
.end method

.method public final P(Lyde;)V
    .locals 2

    iget-object p0, p0, Lgjd;->x:Lxlf;

    iget-object v0, p0, Lxlf;->q:Ly0b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxlf;->q:Ly0b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnm3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lnm3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Li1h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v0, "getStats.new"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R(Lkr1;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lgjd;->x:Lxlf;

    iget-object v0, p0, Lxlf;->q:Ly0b;

    invoke-virtual {v0}, Ly0b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkr1;->b:Lsg1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsg1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lxlf;->q:Ly0b;

    iget-object p0, p0, Ly0b;->d0:Lem3;

    invoke-virtual {p0, v0, p1, p2}, Lem3;->p(Ljava/lang/String;Lkr1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lgjd;->z:Lko4;

    invoke-virtual {v0, p1}, Lko4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lgjd;->y:Lyz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyz4;->o(Ljava/util/List;)Lxge;

    move-result-object p1

    iget-object p0, p0, Lgjd;->x:Lxlf;

    invoke-virtual {p0, p1}, Lxlf;->k(Lxge;)V

    return-void
.end method

.method public final U(Ld1b;)V
    .locals 0

    iget-object p0, p0, Lgjd;->x:Lxlf;

    iput-object p1, p0, Lxlf;->n:Ld1b;

    iget-object p1, p0, Lxlf;->q:Ly0b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxlf;->q:Ly0b;

    iget-object p0, p0, Lxlf;->n:Ld1b;

    invoke-virtual {p1, p0}, Ly0b;->H(Ld1b;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lgjd;->x:Lxlf;

    invoke-virtual {p0}, Lxlf;->d()V

    return-void
.end method

.method public final d(Lsk6;)V
    .locals 3

    iget-object p0, p0, Lgjd;->x:Lxlf;

    iget-object p1, p1, Lsk6;->b:Ljava/lang/Object;

    check-cast p1, Lr4g;

    iget-object v0, p0, Lxlf;->q:Ly0b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxlf;->q:Ly0b;

    iget-object v0, p0, Ly0b;->c0:Lx34;

    iget v1, p1, Lr4g;->c:I

    iget-object v2, v0, Lx34;->i:Ljava/lang/Object;

    check-cast v2, Lidf;

    iget-object v2, v2, Lidf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4g;

    invoke-virtual {p1, v1}, Lr4g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lx34;->i:Ljava/lang/Object;

    check-cast v0, Lidf;

    iget-object v0, v0, Lidf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget v1, p1, Lr4g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoQuality, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr0b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lr0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li1h;

    invoke-direct {p1, p0, v0, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v0, "updateVideoQuality"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Leo9;)V
    .locals 1

    iget-object p0, p0, Lgjd;->x:Lxlf;

    iget-object v0, p0, Lxlf;->q:Ly0b;

    invoke-virtual {v0, p1}, Ly0b;->s(Leo9;)V

    iput-object p1, p0, Lxlf;->x:Leo9;

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lgjd;->x:Lxlf;

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

    iget-object v2, v0, Lxlf;->f:Lfec;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lxlf;->t:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxlf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lxlf;->f:Lfec;

    invoke-interface {v0, v3, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lxlf;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lxlf;->j:Ljava/util/HashSet;

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
    iget-boolean p1, v0, Lxlf;->t:Z

    const-string v5, " to it"

    if-eqz p1, :cond_5

    iget-object p1, v0, Lxlf;->v:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lxlf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v0, Lxlf;->v:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lxlf;->q:Ly0b;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lxlf;->f:Lfec;

    invoke-interface {v5, v3, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lxlf;->j()V

    invoke-virtual {v0}, Lxlf;->d()V

    iget-object p1, v0, Lxlf;->q:Ly0b;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lxlf;->q:Ly0b;

    iget-object v2, v0, Lxlf;->n:Ld1b;

    invoke-virtual {p1, v2}, Ly0b;->H(Ld1b;)V

    :cond_3
    iget-object p1, v0, Lxlf;->i:Ltxd;

    iget-object p1, p1, Ltxd;->e:Lp4a;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lp4a;->c:Z

    iget-object p1, v0, Lxlf;->q:Ly0b;

    invoke-virtual {p1}, Ly0b;->D()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lxlf;->q:Ly0b;

    iget-object v2, v0, Lxlf;->a:Lrg1;

    iget-boolean v2, v2, Lrg1;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxlf;->m:Lgjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lbq1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v2}, Ly0b;->x(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Lxlf;->q:Ly0b;

    iget-boolean p1, p1, Ly0b;->a0:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_6

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v6, v0, Lxlf;->f:Lfec;

    invoke-interface {v6, v3, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    :cond_6
    iget-object p1, v0, Lxlf;->q:Ly0b;

    iget-boolean p1, p1, Ly0b;->a0:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "set remote sdp="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lxlf;->q:Ly0b;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lxlf;->f:Lfec;

    invoke-interface {v5, v3, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lxlf;->q:Ly0b;

    invoke-virtual {p1, v2}, Ly0b;->I(Lorg/webrtc/SessionDescription;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lxlf;->q:Ly0b;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lxlf;->f:Lfec;

    invoke-interface {v5, v3, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    :cond_8
    :goto_3
    iput-object v1, v0, Lxlf;->v:Ljava/lang/String;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lgjd;->z:Lko4;

    iget-object p1, p1, Lko4;->c:Ljava/util/List;

    iget-object v0, p0, Lgjd;->y:Lyz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyz4;->o(Ljava/util/List;)Lxge;

    move-result-object p1

    iget-object v0, p0, Lgjd;->x:Lxlf;

    invoke-virtual {v0, p1}, Lxlf;->k(Lxge;)V

    iget-object p0, p0, Lgjd;->z:Lko4;

    iput-boolean v4, p0, Lko4;->e:Z

    iget-object p1, p0, Lko4;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lko4;->a(Ljava/util/List;)V

    return-void

    :cond_9
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lgjd;->x:Lxlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public final onActiveParticipantUpdated(Lcz0;)V
    .locals 2

    new-instance v0, Lbz0;

    iget-object p1, p1, Lcz0;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lbz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lgjd;->onActiveParticipantsRemoved(Lbz0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lyy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lzy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Laz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lbz0;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lbz0;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    iget-object p1, p1, Lbz0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg1;

    iget-object v1, v0, Lwg1;->a:Lsg1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lgjd;->x:Lxlf;

    iget-object v3, v2, Lxlf;->q:Ly0b;

    invoke-virtual {v3}, Ly0b;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsg1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lxlf;->q:Ly0b;

    iget-object v2, v2, Ly0b;->d0:Lem3;

    invoke-virtual {v2, v1, v3}, Lem3;->e(Lsg1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lwg1;->a:Lsg1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgjd;->z:Lko4;

    new-instance v2, Lcnf;

    iget-object v3, v1, Lko4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lmr8;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lmr8;-><init>(I)V

    iput-object v0, v4, Lmr8;->b:Ljava/lang/Object;

    sget-object v5, Lv5g;->a:Lv5g;

    iput-object v5, v4, Lmr8;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lmr8;->c()Lkr1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmr8;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lmr8;-><init>(I)V

    iput-object v0, v4, Lmr8;->b:Ljava/lang/Object;

    sget-object v0, Lv5g;->b:Lv5g;

    iput-object v0, v4, Lmr8;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lmr8;->c()Lkr1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljjd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Ljjd;->a:Z

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

    check-cast v5, Lkr1;

    new-instance v6, Lkjd;

    invoke-direct {v6, v5, v0}, Lkjd;-><init>(Lkr1;Ljjd;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lcnf;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lko4;->b:Lxlf;

    iget-object v0, v0, Lxlf;->q:Ly0b;

    invoke-virtual {v0}, Ly0b;->A()Ld0d;

    move-result-object v0

    new-instance v3, Ljo4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ljo4;-><init>(Lko4;I)V

    new-instance v4, Ljo4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Ljo4;-><init>(Lko4;I)V

    new-instance v1, La0d;

    invoke-direct {v1, v2}, La0d;-><init>(Lzzc;)V

    iput-object v3, v1, La0d;->c:Lf0d;

    iput-object v4, v1, La0d;->d:Ljo4;

    new-instance v2, La0d;

    invoke-direct {v2, v1}, La0d;-><init>(La0d;)V

    invoke-virtual {v0, v2}, Ld0d;->d(La0d;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->S(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lejd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lejd;-><init>(Lgjd;I)V

    iget-object p0, p0, Lbq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lbq1;->d:Lrg1;

    iget-object v0, v0, Lrg1;->b:Lqg1;

    new-instance v0, Lejd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lejd;-><init>(Lgjd;I)V

    return-object v0
.end method

.method public final y()Lz9f;
    .locals 0

    sget-object p0, Lz9f;->c:Lz9f;

    return-object p0
.end method
