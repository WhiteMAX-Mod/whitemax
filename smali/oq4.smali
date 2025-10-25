.class public final synthetic Loq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq4;
.implements Lvqe;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p8, p0, Loq4;->a:I

    iput-object p1, p0, Loq4;->b:Ljava/lang/Object;

    iput-object p2, p0, Loq4;->c:Ljava/lang/Object;

    iput-wide p3, p0, Loq4;->o:J

    iput-wide p5, p0, Loq4;->X:J

    iput-object p7, p0, Loq4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lyxe;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Loq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loq4;->b:Ljava/lang/Object;

    check-cast v0, Lrq4;

    iget-object v1, p0, Loq4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Loq4;->Y:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lrq4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lpq4;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, p1, v2}, Lpq4;-><init>(Lrq4;Ljava/lang/Runnable;Lyxe;I)V

    iget-wide v5, p0, Loq4;->o:J

    iget-wide v7, p0, Loq4;->X:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Loq4;->b:Ljava/lang/Object;

    check-cast v0, Lrq4;

    iget-object v1, p0, Loq4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Loq4;->Y:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lrq4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lpq4;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, p1, v2}, Lpq4;-><init>(Lrq4;Ljava/lang/Runnable;Lyxe;I)V

    iget-wide v5, p0, Loq4;->o:J

    iget-wide v7, p0, Loq4;->X:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Laqe;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loq4;->b:Ljava/lang/Object;

    check-cast v2, Lywg;

    iget-object v3, v0, Loq4;->c:Ljava/lang/Object;

    check-cast v3, Le20;

    iget-object v4, v0, Loq4;->Y:Ljava/lang/Object;

    check-cast v4, Ld20;

    iget-object v5, v2, Lywg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Le20;->h()Z

    move-result v6

    iget-object v7, v3, Le20;->d:Ld20;

    invoke-static {v3}, Lbhi;->l(Le20;)Z

    move-result v8

    invoke-virtual {v2, v3}, Lywg;->a(Le20;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v6, Lg78;

    invoke-direct {v6, v5, v9}, Lg78;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x0

    if-nez v6, :cond_1

    if-nez v8, :cond_1

    :goto_0
    move-object v6, v9

    goto/16 :goto_2

    :cond_1
    iget-wide v10, v0, Loq4;->o:J

    iget-wide v12, v0, Loq4;->X:J

    const-string v14, "VideoRipper"

    if-eqz v6, :cond_2

    iget-object v6, v7, Ld20;->h:Ljava/lang/String;

    invoke-static {v6}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "buildFetcher: video from ok"

    invoke-static {v14, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v10

    new-instance v10, Lrj7;

    iget-object v11, v2, Lywg;->j:Lzo3;

    move-wide/from16 v18, v12

    iget-object v12, v2, Lywg;->i:Llnf;

    iget-object v13, v2, Lywg;->e:Lrmf;

    iget-object v14, v2, Lywg;->k:Lpw0;

    iget-object v15, v2, Lywg;->h:Lll;

    iget-wide v5, v7, Ld20;->a:J

    iget-object v7, v7, Ld20;->m:Ljava/lang/String;

    move-object/from16 v22, v7

    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v5

    invoke-direct/range {v10 .. v22}, Lrj7;-><init>(Lzo3;Llnf;Lqmf;Lpw0;Lll;JJJLjava/lang/String;)V

    :goto_1
    move-object v6, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    if-eqz v8, :cond_3

    const-string v5, "buildFetcher: video file"

    invoke-static {v14, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ldv5;

    iget-object v11, v2, Lywg;->h:Lll;

    iget-object v12, v2, Lywg;->f:Lxod;

    iget-object v13, v2, Lywg;->i:Llnf;

    iget-object v5, v3, Le20;->j:Ln10;

    iget-wide v14, v5, Ln10;->a:J

    invoke-direct/range {v10 .. v19}, Ldv5;-><init>(Lll;Lxod;Llnf;JJJ)V

    goto :goto_1

    :cond_3
    iget-object v6, v7, Ld20;->h:Ljava/lang/String;

    invoke-static {v6}, Lbrh;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "buildFetcher: youtube video"

    invoke-static {v14, v7}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbrh;

    invoke-direct {v7, v5, v6}, Lbrh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_2

    :cond_4
    invoke-static {v6}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "buildFetcher: vimeo"

    invoke-static {v14, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Li2h;

    invoke-direct {v6, v5}, Li2h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "buildFetcher: unknown type! null"

    invoke-static {v14, v9, v6, v5}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    if-nez v6, :cond_8

    iget-object v3, v3, Le20;->x:Lu10;

    sget-object v5, Lu10;->b:Lu10;

    if-ne v3, v5, :cond_6

    invoke-virtual {v1}, Laqe;->h()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 v3, 0x9

    const-string v4, "video is processing"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Laqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v2, v2, Lywg;->c:Lfv7;

    invoke-virtual {v2}, Lfv7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    if-eqz v2, :cond_7

    const-string v3, "ACTION_VIDEO_FETCH_UNSUPPORTED"

    iget-object v4, v4, Ld20;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Laqe;->h()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v3, 0x3

    const-string v4, "Unsupported video hosting"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Laqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Laqe;->h()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v6}, Laqe;->a(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
