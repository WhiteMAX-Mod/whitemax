.class public final Ldvh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Loph;

.field public final synthetic Y:J

.field public final synthetic o:Luvh;


# direct methods
.method public constructor <init>(Luvh;Loph;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldvh;->o:Luvh;

    iput-object p2, p0, Ldvh;->X:Loph;

    iput-wide p3, p0, Ldvh;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldvh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldvh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldvh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldvh;

    iget-object v2, p0, Ldvh;->X:Loph;

    iget-wide v3, p0, Ldvh;->Y:J

    iget-object v1, p0, Ldvh;->o:Luvh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldvh;-><init>(Luvh;Loph;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldvh;->o:Luvh;

    iget-object v2, v1, Luvh;->x0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv5;

    iget-wide v6, v1, Luvh;->b:J

    iget-object v10, v0, Ldvh;->X:Loph;

    iget-object v9, v10, Loph;->d:Ljava/lang/String;

    iget-object v8, v10, Loph;->c:Ljava/lang/String;

    new-instance v3, Lv2g;

    iget-wide v4, v0, Ldvh;->Y:J

    invoke-direct/range {v3 .. v9}, Lv2g;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ldv5;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5i;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lngb;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Lngb;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lujb;->a:Lujb;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lujb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Lngb;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v4

    sget-object v4, Leg0;->b:Leg0;

    invoke-virtual {v11, v4, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Leg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lngb;

    invoke-virtual {v4, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lngb;

    new-instance v5, Limb;

    const-string v11, "taskName"

    invoke-direct {v5, v11, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Limb;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Limb;

    const-string v11, "botId"

    invoke-direct {v7, v11, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Limb;

    const-string v11, "fileName"

    invoke-direct {v6, v11, v9}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Limb;

    const-string v11, "fileUrl"

    invoke-direct {v9, v11, v8}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v12, v7, v6, v9}, [Limb;

    move-result-object v5

    new-instance v6, Lr5j;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lr5j;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v8, :cond_0

    aget-object v8, v5, v7

    iget-object v9, v8, Limb;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Limb;->b:Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Lr5j;->C(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lr5j;->g()Lyd4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lngb;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Logb;

    sget-object v5, Luk5;->b:Luk5;

    invoke-virtual {v2, v3, v5, v4}, Lg5i;->b(Ljava/lang/String;Luk5;Logb;)Lq48;

    move-result-object v2

    invoke-virtual {v2}, Lq48;->c()Lxn3;

    iget-object v2, v2, Lq48;->b:Lp4i;

    invoke-virtual {v2}, Lp4i;->d()Lcb8;

    move-result-object v2

    invoke-static {v2}, Llc4;->b(Lcb8;)Lx26;

    iget-object v2, v10, Lqv7;->a:Lpv0;

    invoke-virtual {v2}, Lpv0;->w()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lnph;->c:Lnph;

    invoke-interface {v2, v3}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Luvh;->j1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Ldvh;->Y:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
