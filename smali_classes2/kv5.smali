.class public final Lkv5;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Llv5;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llv5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv5;->X:Llv5;

    iput-wide p2, p0, Lkv5;->Y:J

    iput-object p4, p0, Lkv5;->Z:Ljava/lang/String;

    iput-object p5, p0, Lkv5;->s0:Ljava/lang/String;

    iput-wide p6, p0, Lkv5;->t0:J

    iput-wide p8, p0, Lkv5;->u0:J

    iput-object p10, p0, Lkv5;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkv5;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lkv5;

    iget-wide v8, p0, Lkv5;->u0:J

    iget-object v10, p0, Lkv5;->v0:Ljava/lang/String;

    iget-object v1, p0, Lkv5;->X:Llv5;

    iget-wide v2, p0, Lkv5;->Y:J

    iget-object v4, p0, Lkv5;->Z:Ljava/lang/String;

    iget-object v5, p0, Lkv5;->s0:Ljava/lang/String;

    iget-wide v6, p0, Lkv5;->t0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lkv5;-><init>(Llv5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lkv5;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lkv5;->X:Llv5;

    iget-object v1, v1, Llv5;->a:Lg5i;

    new-instance v3, Llug;

    iget-wide v4, v0, Lkv5;->Y:J

    iget-object v6, v0, Lkv5;->Z:Ljava/lang/String;

    iget-object v7, v0, Lkv5;->s0:Ljava/lang/String;

    iget-wide v8, v0, Lkv5;->t0:J

    iget-wide v10, v0, Lkv5;->u0:J

    iget-object v12, v0, Lkv5;->v0:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Llug;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker/"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lngb;

    const-class v14, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {v13, v14}, Lngb;-><init>(Ljava/lang/Class;)V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v14}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v25

    new-instance v15, Lbu3;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    invoke-direct/range {v15 .. v25}, Lbu3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v13, v15}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lbu3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    check-cast v13, Lngb;

    sget-object v14, Lujb;->a:Lujb;

    invoke-virtual {v13, v14}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lujb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    check-cast v13, Lngb;

    const-wide/16 v14, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v4

    sget-object v4, Leg0;->a:Leg0;

    invoke-virtual {v13, v4, v14, v15, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Leg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lngb;

    new-instance v4, Limb;

    const-string v5, "taskName"

    invoke-direct {v4, v5, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v13, Limb;

    const-string v14, "requestId"

    invoke-direct {v13, v14, v5}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Limb;

    const-string v14, "externalUrl"

    invoke-direct {v5, v14, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Limb;

    const-string v14, "attachLocalId"

    invoke-direct {v6, v14, v7}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Limb;

    const-string v9, "messageId"

    invoke-direct {v8, v9, v7}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Limb;

    const-string v10, "chatId"

    invoke-direct {v9, v10, v7}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Limb;

    const-string v10, "stickerId"

    invoke-direct {v7, v10, v12}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v20, v13

    filled-new-array/range {v19 .. v25}, [Limb;

    move-result-object v4

    new-instance v5, Lr5j;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lr5j;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v6, v7, :cond_2

    aget-object v7, v4, v6

    iget-object v8, v7, Limb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Limb;->b:Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lr5j;->C(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lr5j;->g()Lyd4;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lngb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Logb;

    sget-object v4, Luk5;->b:Luk5;

    invoke-virtual {v1, v3, v4, v2}, Lg5i;->b(Ljava/lang/String;Luk5;Logb;)Lq48;

    move-result-object v1

    invoke-virtual {v1}, Lq48;->c()Lxn3;

    iget-object v1, v1, Lq48;->b:Lp4i;

    invoke-virtual {v1}, Lp4i;->d()Lcb8;

    move-result-object v1

    invoke-static {v1}, Llc4;->b(Lcb8;)Lx26;

    move-result-object v1

    new-instance v2, Lxnb;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lxnb;-><init>(Lx26;I)V

    new-instance v1, Lm11;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lm11;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v0, Lkv5;->o:I

    invoke-static {v1, v0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg84;->a:Lg84;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    return-object v1
.end method
