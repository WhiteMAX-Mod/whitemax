.class public final Lpee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp17;
.implements Lqwe;
.implements Lpm3;
.implements La6g;
.implements Ln3h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpee;->a:I

    iput-object p2, p0, Lpee;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lpee;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lpzc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lpzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    .line 7
    iput-object p1, p0, Lpee;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leag;Lo2e;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lpee;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpee;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu9;Lmt7;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lpee;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpee;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lnvf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnvf;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x160

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 3

    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "Failed to fetch Vimeo video"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpee;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lhec;

    iget-object v0, v0, Lpee;->b:Ljava/lang/Object;

    check-cast v0, Luq8;

    iget-object v2, v0, Luq8;->j:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v0, Luq8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lude;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzg;

    iget-wide v6, v4, Ljzg;->c:J

    iget-object v8, v4, Ljzg;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v4, Ljzg;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    const-wide/16 v6, 0xa

    sub-long/2addr v8, v6

    cmp-long v6, v8, v2

    if-gez v6, :cond_0

    iput-wide v2, v4, Ljzg;->c:J

    invoke-interface {v5, v1}, Lude;->a(Lhec;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly39;

    iget-object v0, v0, Lpee;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "UploadDraftMediaWorker"

    invoke-static {v4, v2, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ly39;->a:Lvnf;

    invoke-virtual {v2}, Lvnf;->a()Z

    move-result v2

    const-wide/16 v5, 0x0

    const-string v3, "onUploadSuccess: attaches is null"

    const-string v7, "onUploadSuccess: draft is null"

    const-string v8, "onUploadSuccess: chat is null"

    const-string v9, ", messageUploadState = "

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Ltu4;

    move-result-object v2

    iget-object v2, v2, Ltu4;->a:Lmu4;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadSuccess: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lza2;

    move-result-object v2

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Ltu4;

    move-result-object v9

    iget-object v9, v9, Ltu4;->a:Lmu4;

    iget-wide v11, v9, Lmu4;->a:J

    invoke-virtual {v2, v11, v12}, Lza2;->C(J)Ls72;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v4, v8, v10}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    iget-object v8, v2, Ls72;->b:Lvb2;

    iget-object v8, v8, Lvb2;->b0:Lxga;

    if-nez v8, :cond_3

    invoke-static {v4, v7, v10}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lkt7;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v8}, Lxga;->a()Ljwg;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4, v3, v10}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lkt7;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v7}, Ljwg;->v()Le10;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Ltu4;

    move-result-object v4

    iget-object v4, v4, Ltu4;->a:Lmu4;

    iget-object v4, v4, Lmu4;->b:Ljava/lang/String;

    new-instance v7, Lgof;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9}, Lgof;-><init>(Ly39;I)V

    invoke-static {v3, v4, v7}, Lsu0;->S(Le10;Ljava/lang/String;Lpm3;)V

    invoke-virtual {v3}, Le10;->c()Ljwg;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru4;

    invoke-interface {v1, v8}, Lru4;->c(Lxga;)Lxga;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lza2;

    move-result-object v11

    iget-wide v12, v2, Ls72;->a:J

    invoke-virtual {v8}, Lxga;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_5
    move-wide v14, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lza2;->k(JJLxga;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0f;

    sget-object v3, Lu2b;->V0:Lu2b;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo0f;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0f;

    iget-object v4, v3, Le0f;->f:Lt2b;

    instance-of v5, v4, Lpu4;

    if-eqz v5, :cond_6

    check-cast v4, Lpu4;

    iget-wide v4, v4, Lpu4;->o:J

    iget-wide v6, v2, Ls72;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0f;

    iget-wide v5, v3, Le0f;->a:J

    invoke-virtual {v4, v5, v6}, Lo0f;->d(J)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-static {v1}, Lnld;->x(Ltwg;)V

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lkt7;

    goto/16 :goto_5

    :cond_8
    iget-object v2, v1, Ly39;->a:Lvnf;

    iget-object v2, v2, Lvnf;->g:Lppf;

    sget-object v11, Lppf;->c:Lppf;

    if-ne v2, v11, :cond_13

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Ltu4;

    move-result-object v2

    iget-object v2, v2, Ltu4;->a:Lmu4;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadProgress: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lza2;

    move-result-object v9

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Ltu4;

    move-result-object v11

    iget-object v11, v11, Ltu4;->a:Lmu4;

    iget-wide v11, v11, Lmu4;->a:J

    invoke-virtual {v9, v11, v12}, Lza2;->C(J)Ls72;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v9, Ls72;->b:Lvb2;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lvb2;->b0:Lxga;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lxga;->a()Ljwg;

    move-result-object v9

    goto :goto_2

    :cond_9
    move-object v9, v10

    :goto_2
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Ltu4;

    move-result-object v11

    iget-object v11, v11, Ltu4;->a:Lmu4;

    iget-object v11, v11, Lmu4;->b:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljwg;->d()I

    move-result v12

    if-gtz v12, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v9, v9, Ljwg;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ld10;

    iget-object v13, v13, Ld10;->r:Ljava/lang/String;

    invoke-static {v13, v11}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_3

    :cond_c
    move-object v12, v10

    :goto_3
    if-nez v12, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v9, v1, Ly39;->a:Lvnf;

    iget v9, v9, Lvnf;->e:F

    iput v9, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:F

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lza2;

    move-result-object v9

    iget-wide v11, v2, Lmu4;->a:J

    invoke-virtual {v9, v11, v12}, Lza2;->C(J)Ls72;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {v4, v8, v10}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lkt7;

    goto/16 :goto_5

    :cond_e
    iget-object v8, v9, Ls72;->b:Lvb2;

    iget-object v8, v8, Lvb2;->b0:Lxga;

    if-nez v8, :cond_f

    invoke-static {v4, v7, v10}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lkt7;

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v8}, Lxga;->a()Ljwg;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {v4, v3, v10}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lkt7;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v7}, Ljwg;->v()Le10;

    move-result-object v3

    iget-object v2, v2, Lmu4;->b:Ljava/lang/String;

    new-instance v4, Lgof;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7}, Lgof;-><init>(Ly39;I)V

    invoke-static {v3, v2, v4}, Lsu0;->S(Le10;Ljava/lang/String;Lpm3;)V

    invoke-virtual {v3}, Le10;->c()Ljwg;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru4;

    invoke-interface {v1, v8}, Lru4;->c(Lxga;)Lxga;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lza2;

    move-result-object v11

    iget-wide v12, v9, Ls72;->a:J

    invoke-virtual {v8}, Lxga;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_11
    move-wide v14, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lza2;->k(JJLxga;)V

    goto :goto_5

    :cond_12
    :goto_4
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Ltu4;

    move-result-object v1

    iget-object v1, v1, Ltu4;->a:Lmu4;

    iget-object v1, v1, Lmu4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Ltu4;

    move-result-object v2

    iget-object v2, v2, Ltu4;->a:Lmu4;

    iget-wide v2, v2, Lmu4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId =%s, chatId = %s"

    invoke-static {v4, v2, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Ltu4;

    move-result-object v2

    iget-object v2, v2, Ltu4;->a:Lmu4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v10}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown upload state"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lsxe;)V
    .locals 3

    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Lvye;

    invoke-interface {p0}, Lvye;->b()Luye;

    move-result-object v0

    new-instance v1, Lz5e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luye;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public h()V
    .locals 3

    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Lqee;

    iget-object v0, p0, Lqee;->f:Lpw;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Ln3h;

    invoke-interface {p0}, Ln3h;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lcxe;)V
    .locals 3

    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Lvye;

    invoke-interface {p0}, Lvye;->b()Luye;

    move-result-object v0

    new-instance v1, Lxxe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lxxe;-><init>(Lvye;Lcxe;I)V

    invoke-virtual {v0, v1}, Luye;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Lqee;

    iget-object v0, p0, Lqee;->f:Lpw;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lfy;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lpw;->s(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpw;->b()V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object p0

    invoke-interface {p0, p1}, Ld4g;->Y(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Message screen, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lnvf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnvf;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x160

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lpee;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
