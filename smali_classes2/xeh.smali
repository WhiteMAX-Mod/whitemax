.class public final Lxeh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lmfh;

.field public final synthetic Y:Ll9h;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lmfh;Ll9h;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxeh;->X:Lmfh;

    iput-object p2, p0, Lxeh;->Y:Ll9h;

    iput-wide p3, p0, Lxeh;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxeh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxeh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxeh;

    iget-object v2, p0, Lxeh;->Y:Ll9h;

    iget-wide v3, p0, Lxeh;->Z:J

    iget-object v1, p0, Lxeh;->X:Lmfh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxeh;-><init>(Lmfh;Ll9h;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lxeh;->X:Lmfh;

    iget-object v2, v1, Lmfh;->w0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir5;

    iget-wide v8, v1, Lmfh;->b:J

    iget-object v10, v0, Lxeh;->Y:Ll9h;

    iget-object v5, v10, Ll9h;->d:Ljava/lang/String;

    iget-object v4, v10, Ll9h;->c:Ljava/lang/String;

    new-instance v3, Ldpf;

    iget-wide v6, v0, Lxeh;->Z:J

    invoke-direct/range {v3 .. v9}, Ldpf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v2, v2, Lir5;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoh;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Li7b;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Li7b;-><init>(Ljava/lang/Class;)V

    sget-object v12, Liab;->a:Liab;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Liab;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Li7b;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v6

    sget-object v6, Lgg0;->b:Lgg0;

    invoke-virtual {v11, v6, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lgg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Li7b;

    invoke-virtual {v6, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Li7b;

    new-instance v7, Ltcb;

    const-string v11, "taskName"

    invoke-direct {v7, v11, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ltcb;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ltcb;

    const-string v11, "botId"

    invoke-direct {v9, v11, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ltcb;

    const-string v11, "fileName"

    invoke-direct {v8, v11, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltcb;

    const-string v11, "fileUrl"

    invoke-direct {v5, v11, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v12, v9, v8, v5}, [Ltcb;

    move-result-object v4

    new-instance v5, Lcqe;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lcqe;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v8, :cond_0

    aget-object v8, v4, v7

    iget-object v9, v8, Ltcb;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Ltcb;->b:Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Lcqe;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcqe;->h()Lnb4;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lnb4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Li7b;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lj7b;

    sget-object v5, Loh5;->b:Loh5;

    invoke-virtual {v2, v3, v5, v4}, Lwoh;->b(Ljava/lang/String;Loh5;Lj7b;)Lnx7;

    move-result-object v2

    invoke-virtual {v2}, Lnx7;->c()Lmk3;

    iget-object v2, v2, Lnx7;->b:Lgoh;

    invoke-virtual {v2}, Lgoh;->d()Lh38;

    move-result-object v2

    invoke-static {v2}, Lvs0;->a(Lh38;)Lty5;

    iget-object v2, v10, Ljp7;->a:Lmv0;

    invoke-virtual {v2}, Lmv0;->w()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lk9h;->c:Lk9h;

    invoke-interface {v2, v3}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lmfh;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lxeh;->Z:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
