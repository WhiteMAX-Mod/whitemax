.class public final synthetic Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl4;
.implements Lg3e;


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

    iput p8, p0, Lpl4;->a:I

    iput-object p1, p0, Lpl4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl4;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lpl4;->o:J

    iput-wide p5, p0, Lpl4;->X:J

    iput-object p7, p0, Lpl4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltgd;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Lpl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl4;->b:Ljava/lang/Object;

    check-cast v0, Lsl4;

    iget-object v1, p0, Lpl4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lpl4;->Y:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lsl4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lql4;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, p1, v2}, Lql4;-><init>(Lsl4;Ljava/lang/Runnable;Ltgd;I)V

    iget-wide v5, p0, Lpl4;->o:J

    iget-wide v7, p0, Lpl4;->X:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpl4;->b:Ljava/lang/Object;

    check-cast v0, Lsl4;

    iget-object v1, p0, Lpl4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lpl4;->Y:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lsl4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lql4;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, p1, v2}, Lql4;-><init>(Lsl4;Ljava/lang/Runnable;Ltgd;I)V

    iget-wide v5, p0, Lpl4;->o:J

    iget-wide v7, p0, Lpl4;->X:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lo2e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpl4;->b:Ljava/lang/Object;

    check-cast v2, Lg5g;

    iget-object v3, v0, Lpl4;->c:Ljava/lang/Object;

    check-cast v3, Ld10;

    iget-object v4, v0, Lpl4;->Y:Ljava/lang/Object;

    check-cast v4, Lc10;

    iget-object v5, v2, Lg5g;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ld10;->i()Z

    move-result v6

    iget-object v7, v3, Ld10;->d:Lc10;

    invoke-static {v3}, Lte2;->z(Ld10;)Z

    move-result v8

    invoke-virtual {v2, v3}, Lg5g;->b(Ld10;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v0, Lzx7;

    invoke-direct {v0, v5, v9}, Lzx7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x0

    if-nez v6, :cond_1

    if-nez v8, :cond_1

    :goto_0
    move-object v0, v9

    goto/16 :goto_2

    :cond_1
    iget-wide v10, v0, Lpl4;->o:J

    iget-wide v12, v0, Lpl4;->X:J

    const-string v0, "VideoRipper"

    if-eqz v6, :cond_2

    iget-object v6, v7, Lc10;->h:Ljava/lang/String;

    invoke-static {v6}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "buildFetcher: video from ok"

    invoke-static {v0, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v10

    new-instance v10, Lwa7;

    iget-object v11, v2, Lg5g;->j:Lek3;

    move-wide/from16 v18, v12

    iget-object v12, v2, Lg5g;->i:Lpye;

    iget-object v13, v2, Lg5g;->e:Luxe;

    iget-object v14, v2, Lg5g;->k:Lfv0;

    iget-object v15, v2, Lg5g;->h:Lrk;

    iget-wide v5, v7, Lc10;->a:J

    iget-object v0, v7, Lc10;->m:Ljava/lang/String;

    move-object/from16 v22, v0

    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v5

    invoke-direct/range {v10 .. v22}, Lwa7;-><init>(Lek3;Lpye;Ltxe;Lfv0;Lrk;JJJLjava/lang/String;)V

    :goto_1
    move-object v0, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    if-eqz v8, :cond_3

    const-string v5, "buildFetcher: video file"

    invoke-static {v0, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lyo5;

    iget-object v11, v2, Lg5g;->h:Lrk;

    iget-object v12, v2, Lg5g;->f:Lv5d;

    iget-object v13, v2, Lg5g;->i:Lpye;

    iget-object v0, v3, Ld10;->j:Lm00;

    iget-wide v14, v0, Lm00;->a:J

    invoke-direct/range {v10 .. v19}, Lyo5;-><init>(Lrk;Lv5d;Lpye;JJJ)V

    goto :goto_1

    :cond_3
    iget-object v6, v7, Lc10;->h:Ljava/lang/String;

    invoke-static {v6}, Lcyg;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "buildFetcher: youtube video"

    invoke-static {v0, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcyg;

    invoke-direct {v0, v5, v6}, Lcyg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, Leag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "buildFetcher: vimeo"

    invoke-static {v0, v6}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leag;

    invoke-direct {v0, v5}, Leag;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "buildFetcher: unknown type! null"

    invoke-static {v0, v9, v6, v5}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    if-nez v0, :cond_8

    iget-object v0, v3, Ld10;->x:Lt00;

    sget-object v3, Lt00;->b:Lt00;

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 v2, 0x9

    const-string v3, "video is processing"

    invoke-direct {v0, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, v2, Lg5g;->c:Lam7;

    invoke-virtual {v0}, Lam7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    if-eqz v0, :cond_7

    const-string v2, "ACTION_VIDEO_FETCH_UNSUPPORTED"

    iget-object v3, v4, Lc10;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x3

    const-string v3, "Unsupported video hosting"

    invoke-direct {v0, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v0}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
