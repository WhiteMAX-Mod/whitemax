.class public final Ldl5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lel5;

.field public final synthetic Z:J

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lel5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl5;->Y:Lel5;

    iput-wide p2, p0, Ldl5;->Z:J

    iput-object p4, p0, Ldl5;->r0:Ljava/lang/String;

    iput-object p5, p0, Ldl5;->s0:Ljava/lang/String;

    iput-wide p6, p0, Ldl5;->t0:J

    iput-wide p8, p0, Ldl5;->u0:J

    iput-object p10, p0, Ldl5;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldl5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldl5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Ldl5;

    iget-wide v8, p0, Ldl5;->u0:J

    iget-object v10, p0, Ldl5;->v0:Ljava/lang/String;

    iget-object v1, p0, Ldl5;->Y:Lel5;

    iget-wide v2, p0, Ldl5;->Z:J

    iget-object v4, p0, Ldl5;->r0:Ljava/lang/String;

    iget-object v5, p0, Ldl5;->s0:Ljava/lang/String;

    iget-wide v6, p0, Ldl5;->t0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ldl5;-><init>(Lel5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ldl5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Ldl5;->Y:Lel5;

    iget-object v1, v1, Lel5;->a:Luvg;

    new-instance v3, Lmof;

    iget-wide v4, v0, Ldl5;->Z:J

    iget-wide v6, v0, Ldl5;->t0:J

    iget-object v8, v0, Ldl5;->r0:Ljava/lang/String;

    iget-wide v9, v0, Ldl5;->u0:J

    iget-object v11, v0, Ldl5;->s0:Ljava/lang/String;

    iget-object v12, v0, Ldl5;->v0:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lmof;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker/"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ltsa;

    const-class v14, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {v13, v14}, Ltsa;-><init>(Ljava/lang/Class;)V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v14}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v25

    new-instance v15, Lkm3;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    invoke-direct/range {v15 .. v25}, Lkm3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v13, v15}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    check-cast v13, Ltsa;

    sget-object v14, Lova;->a:Lova;

    invoke-virtual {v13, v14}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lova;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    check-cast v13, Ltsa;

    const-wide/16 v14, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v4

    sget-object v4, Lhf0;->a:Lhf0;

    invoke-virtual {v13, v4, v14, v15, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lhf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ltsa;

    new-instance v4, Lpxa;

    const-string v5, "taskName"

    invoke-direct {v4, v5, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v13, Lpxa;

    const-string v14, "requestId"

    invoke-direct {v13, v14, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpxa;

    const-string v14, "externalUrl"

    invoke-direct {v5, v14, v8}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lpxa;

    const-string v14, "attachLocalId"

    invoke-direct {v8, v14, v11}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lpxa;

    const-string v11, "messageId"

    invoke-direct {v7, v11, v6}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Lpxa;

    const-string v10, "chatId"

    invoke-direct {v9, v10, v6}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lpxa;

    const-string v10, "stickerId"

    invoke-direct {v6, v10, v12}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v20, v13

    filled-new-array/range {v19 .. v25}, [Lpxa;

    move-result-object v4

    new-instance v5, Lkga;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lkga;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x7

    if-ge v7, v8, :cond_2

    aget-object v8, v4, v7

    iget-object v9, v8, Lpxa;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lpxa;->b:Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Lkga;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lkga;->c()Lp64;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lp64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ltsa;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lusa;

    sget-object v4, Lkb5;->b:Lkb5;

    invoke-virtual {v1, v3, v4, v2, v6}, Luvg;->b(Ljava/lang/String;Lkb5;Lusa;Z)Lho7;

    move-result-object v1

    invoke-virtual {v1}, Lho7;->P()Lxf3;

    iget-object v1, v1, Lho7;->f:Levg;

    invoke-virtual {v1}, Levg;->Q()Lcu7;

    move-result-object v1

    invoke-static {v1}, Lz48;->f(Lcu7;)Lis5;

    move-result-object v1

    new-instance v2, Llmc;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Llmc;-><init>(Lis5;I)V

    new-instance v1, Luz0;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Luz0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v0, Ldl5;->X:I

    invoke-static {v1, v0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method
