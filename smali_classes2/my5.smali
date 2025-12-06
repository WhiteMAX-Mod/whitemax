.class public final Lmy5;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lty5;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lty5;


# direct methods
.method public constructor <init>(Lty5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmy5;->v0:Lty5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmy5;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmy5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmy5;

    iget-object v1, p0, Lmy5;->v0:Lty5;

    invoke-direct {v0, v1, p2}, Lmy5;-><init>(Lty5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmy5;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Llg8;->d:Llg8;

    sget-object v3, Lg84;->a:Lg84;

    iget v0, v1, Lmy5;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lmy5;->o:Ljava/lang/Object;

    check-cast v0, Lty5;

    iget-object v3, v1, Lmy5;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v1, Lmy5;->o:Ljava/lang/Object;

    check-cast v0, Lty5;

    iget-object v3, v1, Lmy5;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lmy5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v1, Lmy5;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Lmy5;->X:Lty5;

    iget-object v7, v1, Lmy5;->o:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v1, Lmy5;->u0:Ljava/lang/Object;

    check-cast v8, Lsac;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v4

    move-object v12, v5

    move-object v4, v7

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v1, Lmy5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, Lmy5;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v1, Lmy5;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v7, v1, Lmy5;->X:Lty5;

    iget-object v8, v1, Lmy5;->o:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v1, Lmy5;->u0:Ljava/lang/Object;

    check-cast v9, Lsac;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v0

    move-object v11, v4

    move-object v13, v5

    move-object v12, v7

    move-object v4, v8

    move-object v15, v9

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v1, Lmy5;->u0:Ljava/lang/Object;

    check-cast v0, Lsac;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, Lmy5;->u0:Ljava/lang/Object;

    check-cast v0, Lsac;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, Lmy5;->u0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsac;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lmy5;->u0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsac;

    iget-object v0, v1, Lmy5;->v0:Lty5;

    iget-object v8, v0, Lty5;->d:Ljava/lang/String;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v2}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lty5;->j:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lty5;->k:J

    iget-object v0, v0, Lty5;->c:Ltgg;

    invoke-virtual {v0}, Ltgg;->a()Los3;

    move-result-object v0

    const-string v13, "Uploading file="

    const-string v14, " with size="

    invoke-static {v13, v11, v12, v10, v14}, Lxrf;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " on network="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v8, v0, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, v1, Lmy5;->v0:Lty5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lty5;->s:J

    :try_start_4
    iget-object v0, v1, Lmy5;->v0:Lty5;

    iget-object v8, v0, Lty5;->u:Lrvg;

    iget-object v0, v0, Lty5;->i:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lan3;

    invoke-direct {v9}, Lan3;-><init>()V

    invoke-virtual {v9, v6, v0}, Lan3;->j(Lga7;Ljava/lang/String;)V

    invoke-virtual {v9}, Lan3;->b()Lga7;

    move-result-object v0

    iput-object v7, v1, Lmy5;->u0:Ljava/lang/Object;

    iput v5, v1, Lmy5;->t0:I

    invoke-virtual {v8, v0, v1}, Lrvg;->i(Lga7;Lq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    move-object v0, v7

    goto :goto_4

    :goto_3
    iget-object v8, v1, Lmy5;->v0:Lty5;

    iget-object v8, v8, Lty5;->c:Ltgg;

    invoke-virtual {v8, v0}, Ltgg;->c(Ljava/lang/Throwable;)V

    new-instance v8, Lipd;

    invoke-direct {v8, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkpd;

    invoke-direct {v0, v8}, Lkpd;-><init>(Ljava/lang/Object;)V

    iput-object v7, v1, Lmy5;->u0:Ljava/lang/Object;

    iput v4, v1, Lmy5;->t0:I

    move-object v8, v7

    check-cast v8, Lpac;

    iget-object v8, v8, Lpac;->a:Lpv0;

    invoke-interface {v8, v0, v1}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_8

    :goto_4
    iget-object v7, v1, Lmy5;->v0:Lty5;

    new-instance v8, Lhy5;

    invoke-direct {v8, v7, v4}, Lhy5;-><init>(Lty5;I)V

    iput-object v0, v1, Lmy5;->u0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lmy5;->t0:I

    sget-object v4, Lbd5;->a:Lbd5;

    invoke-static {v4, v8, v1}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_5
    check-cast v4, Ljava/io/Closeable;

    iget-object v7, v1, Lmy5;->v0:Lty5;

    :try_start_5
    move-object v8, v4

    check-cast v8, Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v14, v5

    move-object v12, v7

    move-object v13, v8

    move-object v11, v9

    :cond_4
    :goto_6
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lq44;->b:Lx74;

    invoke-static {v0}, Leoi;->d(Lx74;)V

    iget-object v0, v12, Lty5;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs3;

    new-instance v10, Lly5;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lly5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lty5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lsac;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v1, Lmy5;->u0:Ljava/lang/Object;

    iput-object v4, v1, Lmy5;->o:Ljava/lang/Object;

    iput-object v12, v1, Lmy5;->X:Lty5;

    iput-object v13, v1, Lmy5;->Y:Ljava/lang/Object;

    iput-object v11, v1, Lmy5;->Z:Ljava/lang/Object;

    iput-object v14, v1, Lmy5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    iput v5, v1, Lmy5;->t0:I

    invoke-interface {v0, v10, v1}, Lcs3;->b(Lly5;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto/16 :goto_b

    :cond_5
    iget-object v0, v12, Lty5;->p:Lrt7;

    invoke-virtual {v0}, Lsu7;->getChildren()Lzde;

    move-result-object v0

    invoke-interface {v0}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v15

    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt7;

    iput-object v8, v1, Lmy5;->u0:Ljava/lang/Object;

    iput-object v4, v1, Lmy5;->o:Ljava/lang/Object;

    iput-object v12, v1, Lmy5;->X:Lty5;

    iput-object v14, v1, Lmy5;->Y:Ljava/lang/Object;

    iput-object v0, v1, Lmy5;->Z:Ljava/lang/Object;

    iput-object v6, v1, Lmy5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    iput v7, v1, Lmy5;->t0:I

    invoke-interface {v5, v1}, Lqt7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto :goto_8

    :cond_7
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_9

    iget-wide v9, v12, Lty5;->k:J

    iget-object v0, v12, Lty5;->t:Ljava/lang/String;

    new-instance v5, Lhvg;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {v5, v7, v9, v10, v0}, Lhvg;-><init>(FJLjava/lang/String;)V

    new-instance v0, Lkpd;

    invoke-direct {v0, v5}, Lkpd;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lmy5;->u0:Ljava/lang/Object;

    iput-object v12, v1, Lmy5;->o:Ljava/lang/Object;

    iput-object v6, v1, Lmy5;->X:Lty5;

    iput-object v6, v1, Lmy5;->Y:Ljava/lang/Object;

    iput-object v6, v1, Lmy5;->Z:Ljava/lang/Object;

    iput-object v6, v1, Lmy5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    iput v5, v1, Lmy5;->t0:I

    check-cast v8, Lpac;

    iget-object v5, v8, Lpac;->a:Lpv0;

    invoke-interface {v5, v0, v1}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v4

    move-object v0, v12

    goto :goto_9

    :cond_9
    new-instance v5, Lipd;

    invoke-direct {v5, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkpd;

    invoke-direct {v0, v5}, Lkpd;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lmy5;->u0:Ljava/lang/Object;

    iput-object v12, v1, Lmy5;->o:Ljava/lang/Object;

    iput-object v6, v1, Lmy5;->X:Lty5;

    iput-object v6, v1, Lmy5;->Y:Ljava/lang/Object;

    iput-object v6, v1, Lmy5;->Z:Ljava/lang/Object;

    iput-object v6, v1, Lmy5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    iput v5, v1, Lmy5;->t0:I

    check-cast v8, Lpac;

    iget-object v5, v8, Lpac;->a:Lpv0;

    invoke-interface {v5, v0, v1}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v3, :cond_8

    :goto_8
    return-object v3

    :goto_9
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v0, Lty5;->s:J

    sub-long/2addr v4, v7

    iget-object v0, v0, Lty5;->d:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v7, v2}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v8, Ls65;->d:I

    sget-object v8, Ly65;->c:Ly65;

    invoke-static {v4, v5, v8}, Lv9j;->i(JLy65;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FileUploadOperation worked for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v0, v4, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_a
    invoke-static {v3, v6}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :goto_b
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v2}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
