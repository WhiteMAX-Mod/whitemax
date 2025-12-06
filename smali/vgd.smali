.class public final Lvgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn6;
.implements Lbbd;
.implements Lgu3;
.implements Lzhf;
.implements Ljpf;
.implements Lhdh;
.implements Lohh;
.implements Lvva;
.implements Lnva;
.implements Lkva;
.implements Lpi0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvgd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lrl;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lrl;-><init>(I)V

    iput-object p1, p0, Lvgd;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lvgd;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvgd;->a:I

    iput-object p2, p0, Lvgd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lvgd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Ll6f;

    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p1}, Lulc;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p1, v0, Ll6f;->c:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lulc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lulc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lno3;)V
    .locals 9

    const/4 v0, 0x7

    iput v0, p0, Lvgd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lvgd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast p1, Lrl;

    return-object p1
.end method

.method public F()I
    .locals 2

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lg2h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg2h;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    return v0
.end method

.method public J(Landroid/view/Surface;La3h;)V
    .locals 5

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lcbh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbh;->a0(Landroid/view/Surface;)V

    iget-object p1, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lcbh;

    move-result-object p1

    invoke-interface {p1, p2}, Lcbh;->O(La3h;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast p1, La60;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Released audio source successfully: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lvgd;->a:I

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->c:Ljava/lang/Object;

    check-cast v0, Lu00;

    iget-object v2, v0, Lu00;->d:Ljava/lang/Object;

    check-cast v2, Lrl;

    invoke-virtual {v2}, Lrl;->e()Le94;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lu00;->d:Ljava/lang/Object;

    check-cast v3, Lrl;

    iget-object v3, v3, Lrl;->c:Ljava/lang/Object;

    check-cast v3, Le94;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lu00;->c:Ljava/lang/Object;

    check-cast v4, Li5i;

    invoke-virtual {v4, v2, v3}, Li5i;->k(Le94;Le94;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, v0, Lu00;->b:Ljava/lang/Object;

    check-cast v3, Lzva;

    iget-object v3, v3, Lzva;->d:Ljava/lang/Object;

    check-cast v3, Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, v0, Lu00;->b:Ljava/lang/Object;

    check-cast v3, Lzva;

    iget-object v3, v3, Lzva;->b:Ljava/lang/Object;

    check-cast v3, Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    iget-object v4, v0, Lu00;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v0, Lu00;->a:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lu00;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v4, v0, Lu00;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-wide v5, v0, Lu00;->f:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lu00;->f:J

    iget v2, v0, Lu00;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lu00;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :goto_0
    iget-object v0, v1, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->o:Ljava/lang/Object;

    check-cast v0, Lh1h;

    iget-object v2, v0, Lh1h;->f:Ljava/lang/Object;

    check-cast v2, Lrl;

    invoke-virtual {v2}, Lrl;->e()Le94;

    iget-object v2, v0, Lh1h;->f:Ljava/lang/Object;

    check-cast v2, Lrl;

    iget-object v2, v2, Lrl;->c:Ljava/lang/Object;

    check-cast v2, Le94;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Le94;->b:Lkac;

    iget-wide v2, v2, Lkac;->f:J

    iget-object v4, v0, Lh1h;->b:Ljava/lang/Object;

    check-cast v4, Lzva;

    iget-object v4, v4, Lzva;->c:Ljava/lang/Object;

    check-cast v4, Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v2

    iget-object v2, v0, Lh1h;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-wide v6, v0, Lh1h;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lh1h;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    iget-object v2, v0, Lh1h;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-wide v6, v0, Lh1h;->d:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lh1h;->d:J

    iget v3, v0, Lh1h;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lh1h;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lxm9;

    iget-object v2, v1, Lvgd;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onUploadSuccess: attaches is null"

    const-string v4, "onUploadSuccess: draft is null"

    const-string v5, "onUploadSuccess: chat is null"

    const-string v6, ", messageUploadState = "

    const-string v7, "UploadDraftMediaWorker"

    const-string v8, "onUploadUpdate %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lxm9;->a:Lttg;

    invoke-virtual {v8}, Lttg;->a()Z

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v8

    iget-object v8, v8, Le35;->a:Ly25;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadSuccess: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lve2;

    move-result-object v6

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v8

    iget-object v8, v8, Le35;->a:Ly25;

    iget-wide v12, v8, Ly25;->a:J

    invoke-virtual {v6, v12, v13}, Lve2;->M(J)Lpb2;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v7, v5, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_4
    iget-object v5, v6, Lpb2;->b:Lrf2;

    iget-object v5, v5, Lrf2;->c0:Lp3b;

    if-nez v5, :cond_5

    invoke-static {v7, v4, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lla8;

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v5}, Lp3b;->a()Ljdc;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v7, v3, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lla8;

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v4}, Ljdc;->D()Lx10;

    move-result-object v3

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v4

    iget-object v4, v4, Le35;->a:Ly25;

    iget-object v4, v4, Ly25;->b:Ljava/lang/String;

    new-instance v7, Leug;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Leug;-><init>(Lxm9;I)V

    invoke-static {v3, v4, v7}, Lto8;->t(Lx10;Ljava/lang/String;Lgu3;)V

    invoke-virtual {v3}, Lx10;->c()Ljdc;

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3b;

    invoke-virtual {v0, v5}, Lq3b;->a(Lp3b;)Lp3b;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lve2;

    move-result-object v12

    iget-wide v13, v6, Lpb2;->a:J

    invoke-virtual {v5}, Lp3b;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_7
    move-object/from16 v17, v5

    move-wide v15, v9

    invoke-virtual/range {v12 .. v17}, Lve2;->u(JJLp3b;)V

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    sget-object v3, Lusb;->V0:Lusb;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, La3g;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2g;

    iget-object v4, v3, Lr2g;->f:Ltsb;

    instance-of v5, v4, Lb35;

    if-eqz v5, :cond_8

    check-cast v4, Lb35;

    iget-wide v4, v4, Lb35;->d:J

    iget-wide v7, v6, Lpb2;->a:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_8

    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3g;

    iget-wide v7, v3, Lr2g;->a:J

    invoke-virtual {v4, v7, v8}, La3g;->d(J)V

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    invoke-static {v0}, Lshe;->v(Lc6i;)V

    invoke-static {}, Lla8;->b()Lka8;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lla8;

    goto/16 :goto_8

    :cond_a
    iget-object v8, v0, Lxm9;->a:Lttg;

    iget-object v8, v8, Lttg;->g:Lvvg;

    sget-object v12, Lvvg;->c:Lvvg;

    if-ne v8, v12, :cond_1b

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v8

    iget-object v8, v8, Le35;->a:Ly25;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadProgress: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lve2;

    move-result-object v6

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v12

    iget-object v12, v12, Le35;->a:Ly25;

    iget-wide v12, v12, Ly25;->a:J

    invoke-virtual {v6, v12, v13}, Lve2;->M(J)Lpb2;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v6, Lpb2;->b:Lrf2;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lrf2;->c0:Lp3b;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lp3b;->a()Ljdc;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v11

    :goto_3
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v12

    iget-object v12, v12, Le35;->a:Ly25;

    iget-object v12, v12, Ly25;->b:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljdc;->p()I

    move-result v13

    if-gtz v13, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v6, v6, Ljdc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lw10;

    iget-object v14, v14, Lw10;->r:Ljava/lang/String;

    invoke-static {v14, v12}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_4

    :cond_e
    move-object v13, v11

    :goto_4
    if-nez v13, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object v6, v0, Lxm9;->a:Lttg;

    iget v6, v6, Lttg;->e:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    if-gez v6, :cond_11

    const/4 v13, -0x1

    goto :goto_5

    :cond_11
    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    const/4 v12, 0x1

    if-gt v12, v6, :cond_13

    const/16 v12, 0x65

    if-ge v6, v12, :cond_13

    move v13, v6

    goto :goto_5

    :cond_13
    const/16 v13, 0x64

    :goto_5
    iput v13, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:I

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lve2;

    move-result-object v6

    iget-wide v12, v8, Ly25;->a:J

    invoke-virtual {v6, v12, v13}, Lve2;->M(J)Lpb2;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {v7, v5, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lla8;

    goto/16 :goto_8

    :cond_14
    iget-object v5, v6, Lpb2;->b:Lrf2;

    iget-object v5, v5, Lrf2;->c0:Lp3b;

    if-nez v5, :cond_15

    invoke-static {v7, v4, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lla8;

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v5}, Lp3b;->a()Ljdc;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {v7, v3, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lla8;

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v4}, Ljdc;->D()Lx10;

    move-result-object v3

    iget-object v4, v8, Ly25;->b:Ljava/lang/String;

    new-instance v7, Leug;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Leug;-><init>(Lxm9;I)V

    invoke-static {v3, v4, v7}, Lto8;->t(Lx10;Ljava/lang/String;Lgu3;)V

    invoke-virtual {v3}, Lx10;->c()Ljdc;

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3b;

    invoke-virtual {v0, v5}, Lq3b;->a(Lp3b;)Lp3b;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lve2;

    move-result-object v12

    iget-wide v13, v6, Lpb2;->a:J

    invoke-virtual {v5}, Lp3b;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_17
    move-object/from16 v17, v5

    move-wide v15, v9

    invoke-virtual/range {v12 .. v17}, Lve2;->u(JJLp3b;)V

    goto :goto_8

    :cond_18
    :goto_6
    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v0, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v4

    iget-object v4, v4, Le35;->a:Ly25;

    iget-object v4, v4, Ly25;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v5

    iget-object v5, v5, Le35;->a:Ly25;

    iget-wide v5, v5, Ly25;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", chatId = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v7, v4, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    goto :goto_8

    :cond_1b
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v3

    iget-object v3, v3, Le35;->a:Ly25;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "Internal error. Unknown upload state"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lvgd;->b:Ljava/lang/Object;

    check-cast v2, Lwge;

    iget-object v2, v2, Lwge;->o:Ljava/lang/String;

    const-string v3, "Error while runAfterDelay"

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(I)Llda;
    .locals 2

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llda;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lzcj;

    iget v0, v0, Lzcj;->X:I

    return v0
.end method

.method public e(Lfff;)V
    .locals 1

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lsgf;

    iget-object v0, v0, Lsgf;->X:Lc08;

    invoke-virtual {v0, p1}, Lc08;->a(Lfff;)V

    return-void
.end method

.method public f()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lzcj;

    iget-object v0, v0, Lzcj;->o:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lfff;)V
    .locals 4

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lsgf;

    iget-object v0, v0, Lsgf;->X:Lc08;

    iget-object v0, v0, Lc08;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt09;

    iget-wide v1, p1, Lfff;->a:J

    iget-object p1, v0, Lt09;->o:Lci5;

    new-instance v3, Lq09;

    invoke-direct {v3, v1, v2}, Lq09;-><init>(J)V

    invoke-static {p1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, v0, Lt09;->o:Lci5;

    sget-object v0, Lp09;->a:Lp09;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lzcj;

    iget v0, v0, Lzcj;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lzcj;

    iget-object v0, v0, Lzcj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ldgf;)V
    .locals 4

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lsgf;

    iget-object v0, v0, Lsgf;->X:Lc08;

    iget-object v0, v0, Lc08;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lyy7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Likf;

    move-result-object v0

    iget-object v1, v0, Likf;->b:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lfkf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lfkf;-><init>(Likf;Ldgf;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li84;->b:Li84;

    invoke-static {p1, v1, v3, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object v1, v0, Likf;->x0:Lt9f;

    sget-object v2, Likf;->z0:[Lyy7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Llda;)Lnhh;
    .locals 3

    new-instance v0, Lenb;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lenb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public k(Lq44;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lxqf;

    iget-object v1, v0, Lxqf;->i:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v2, Lrqf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lrqf;-><init>(Lxqf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lzcj;

    iget-object v0, v0, Lzcj;->o:[Landroid/graphics/Point;

    return-object v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lg2h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg2h;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    return v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast p1, La60;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
