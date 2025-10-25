.class public final synthetic Lqeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lveg;


# direct methods
.method public synthetic constructor <init>(Lveg;I)V
    .locals 0

    iput p2, p0, Lqeg;->a:I

    iput-object p1, p0, Lqeg;->b:Lveg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqeg;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lqeg;->b:Lveg;

    check-cast p1, Lvv4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lveg;->i:Lp4h;

    invoke-virtual {v1, p1}, Lp4h;->a(Lvv4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_0
    iget-object v0, p0, Lqeg;->b:Lveg;

    check-cast p1, Loeg;

    invoke-virtual {p1}, Loeg;->a()Z

    move-result v1

    iget-object v2, p1, Loeg;->a:Lweg;

    if-eqz v1, :cond_2

    iget v1, v2, Lweg;->c:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzdf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, Lveg;->d(Lweg;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lveg;->b(Loeg;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lqeg;->b:Lveg;

    check-cast p1, Loeg;

    invoke-virtual {v0, p1}, Lveg;->b(Loeg;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqeg;->a:I

    const/4 v2, 0x0

    const-string v3, "veg"

    sget-object v4, Louf;->c:Lqj6;

    sget-object v5, Louf;->d:Lxo6;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    iget-object v10, v0, Lqeg;->b:Lveg;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lweg;

    invoke-virtual {v10, v1}, Lveg;->e(Lweg;)Lyha;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Loeg;

    invoke-virtual {v1}, Loeg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lyha;->k(Ljava/lang/Object;)Ltja;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v1

    iget-object v2, v10, Lveg;->f:Lxod;

    invoke-virtual {v1, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v1

    new-instance v2, Lqeg;

    invoke-direct {v2, v10, v12}, Lqeg;-><init>(Lveg;I)V

    new-instance v3, Lhqe;

    invoke-direct {v3, v1, v2, v12}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance v1, Lqeg;

    invoke-direct {v1, v10, v11}, Lqeg;-><init>(Lveg;I)V

    new-instance v2, Lhqe;

    invoke-direct {v2, v3, v1, v12}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance v1, Lqeg;

    invoke-direct {v1, v10, v8}, Lqeg;-><init>(Lveg;I)V

    new-instance v3, Ldqe;

    invoke-direct {v3, v2, v1, v11}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance v1, Lqeg;

    invoke-direct {v1, v10, v9}, Lqeg;-><init>(Lveg;I)V

    new-instance v2, Lhqe;

    invoke-direct {v2, v3, v1, v12}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance v1, Lqeg;

    invoke-direct {v1, v10, v8}, Lqeg;-><init>(Lveg;I)V

    new-instance v3, Ldqe;

    invoke-direct {v3, v2, v1, v11}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance v1, Lqeg;

    invoke-direct {v1, v10, v7}, Lqeg;-><init>(Lveg;I)V

    new-instance v2, Lck8;

    invoke-direct {v2, v3, v1, v9}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v1, Lqeg;

    invoke-direct {v1, v10, v6}, Lqeg;-><init>(Lveg;I)V

    new-instance v3, Lvia;

    invoke-direct {v3, v2, v1, v5, v4}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lweg;

    iget-object v2, v10, Lveg;->a:Lvgg;

    invoke-interface {v2, v1}, Lvgg;->d(Lweg;)Luj8;

    move-result-object v2

    new-instance v3, Ln2g;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Ln2g;-><init>(I)V

    new-instance v6, Lrk8;

    invoke-direct {v6, v2, v3, v5, v4}, Lrk8;-><init>(Luj8;Lsr3;Lsr3;Lr6;)V

    new-instance v2, Ln2g;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ln2g;-><init>(I)V

    new-instance v3, Lrk8;

    invoke-direct {v3, v6, v5, v2, v4}, Lrk8;-><init>(Luj8;Lsr3;Lsr3;Lr6;)V

    new-instance v2, Lreg;

    invoke-direct {v2, v1, v12}, Lreg;-><init>(Lweg;I)V

    new-instance v1, Lrk8;

    invoke-direct {v1, v3, v5, v5, v2}, Lrk8;-><init>(Luj8;Lsr3;Lsr3;Lr6;)V

    new-instance v2, Lpk8;

    invoke-direct {v2, v1}, Lz2;-><init>(Luj8;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Loeg;

    iget-object v13, v10, Lveg;->b:Lonf;

    const-string v14, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3, v14, v15}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Loeg;->a:Lweg;

    iget v3, v3, Lweg;->c:I

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lzdf;->b(I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_1
    iget-object v2, v1, Loeg;->c:Ljava/lang/String;

    :cond_2
    move-object/from16 v18, v2

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v3}, Lzdf;->D(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown http type for upload type "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move/from16 v16, v6

    goto :goto_2

    :pswitch_5
    move/from16 v16, v8

    goto :goto_2

    :pswitch_6
    move/from16 v16, v7

    goto :goto_2

    :pswitch_7
    move/from16 v16, v11

    goto :goto_2

    :pswitch_8
    move/from16 v16, v9

    :goto_2
    iget-object v2, v1, Loeg;->b:Ljava/lang/String;

    iget-object v7, v1, Loeg;->d:Ljava/lang/String;

    iget-object v8, v10, Lveg;->f:Lxod;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lu57;

    iget-object v15, v13, Lonf;->a:Liu7;

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lu57;-><init>(Liu7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxod;)V

    iget-object v2, v10, Lveg;->f:Lxod;

    invoke-virtual {v14, v2}, Lyha;->p(Lxod;)Loia;

    move-result-object v2

    new-instance v7, Lhd0;

    invoke-direct {v7, v3, v1, v10}, Lhd0;-><init>(ILoeg;Lveg;)V

    new-instance v3, Lria;

    invoke-direct {v3, v2, v7, v6}, Lria;-><init>(Lyha;Laj6;I)V

    new-instance v2, Lvlf;

    invoke-direct {v2, v10, v6, v1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lvia;

    invoke-direct {v6, v3, v5, v2, v4}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ln2g;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ln2g;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lvcf;

    invoke-direct {v4, v3, v2}, Lvcf;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ln2g;)V

    invoke-virtual {v6, v4}, Lyha;->g(Lexb;)Lbia;

    move-result-object v2

    iget-object v3, v10, Lveg;->d:Ly83;

    check-cast v3, Ld78;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lu35;->o:I

    sget-object v3, Lz35;->Z:Lz35;

    const/4 v4, 0x7

    invoke-static {v4, v3}, Ltzi;->d(ILz35;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu35;->f(J)J

    move-result-wide v15

    iget-wide v5, v1, Loeg;->i:J

    new-instance v13, Lxc2;

    const/4 v14, 0x3

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lxc2;-><init>(IJJ)V

    new-instance v1, Lwja;

    invoke-direct {v1, v2, v13, v12}, Lwja;-><init>(Luka;Ljava/lang/Object;I)V

    iget-object v2, v10, Lveg;->c:Llnf;

    new-instance v3, Lnnf;

    invoke-direct {v3, v2, v12}, Lnnf;-><init>(Llnf;I)V

    new-instance v2, Lria;

    invoke-direct {v2, v1, v3, v4}, Lria;-><init>(Lyha;Laj6;I)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Loeg;

    iget-object v4, v1, Loeg;->d:Ljava/lang/String;

    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestUrlSingle: already have upload url"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestUrlSingle: request upload url"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lveg;->e:Lll;

    iget-object v4, v1, Loeg;->a:Lweg;

    iget v4, v4, Lweg;->c:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Lzdf;->D(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    new-instance v2, Lemg;

    invoke-direct {v2, v8}, Lemg;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance v4, Lrw9;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Lrw9;-><init>(Lm8b;I)V

    move-object v2, v4

    goto :goto_3

    :pswitch_c
    new-instance v2, Lemg;

    invoke-direct {v2, v9}, Lemg;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance v2, Lcg2;

    invoke-direct {v2}, Lcg2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v2, Lrw9;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lrw9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v2, Lrw9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lrw9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v2, Lemg;

    invoke-direct {v2, v11}, Lemg;-><init>(I)V

    :goto_3
    iget-object v4, v10, Lveg;->f:Lxod;

    check-cast v3, Lmna;

    invoke-virtual {v3, v2, v4}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object v2

    new-instance v3, Lteg;

    invoke-direct {v3, v1, v11}, Lteg;-><init>(Loeg;I)V

    invoke-virtual {v2, v3}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v1

    iget-object v2, v10, Lveg;->c:Llnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljnf;

    invoke-direct {v3, v2, v11, v12}, Ljnf;-><init>(Llnf;II)V

    invoke-virtual {v1, v3}, Lwpe;->j(Ljnf;)Lm36;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Loeg;

    invoke-static {}, Lkpd;->b()Lxod;

    move-result-object v2

    iget-object v3, v10, Lveg;->f:Lxod;

    iget-object v4, v1, Loeg;->a:Lweg;

    iget v4, v4, Lweg;->c:I

    if-ne v4, v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lzdf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_5
    new-instance v4, Lseg;

    invoke-direct {v4, v11, v1, v10}, Lseg;-><init>(ILoeg;Lveg;)V

    new-instance v1, Ltka;

    invoke-direct {v1, v7, v4}, Ltka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v1

    goto :goto_6

    :cond_5
    invoke-static {v4}, Lzdf;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lseg;

    invoke-direct {v4, v12, v1, v10}, Lseg;-><init>(ILoeg;Lveg;)V

    new-instance v1, Ltka;

    invoke-direct {v1, v7, v4}, Ltka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Loeg;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Loeg;->b:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v1

    goto :goto_7

    :cond_7
    iget-object v2, v10, Lveg;->g:Ly2g;

    iget-object v4, v1, Loeg;->a:Lweg;

    iget-object v4, v4, Lweg;->a:Ljava/lang/String;

    iget-object v2, v2, Ly2g;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex8;

    check-cast v2, Ldk0;

    invoke-virtual {v2, v4}, Ldk0;->c(Ljava/lang/String;)Lz04;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lwpe;->f(Ljava/lang/Throwable;)Ltka;

    move-result-object v1

    goto :goto_7

    :cond_8
    iget-object v4, v2, Lz04;->e:Ljava/lang/String;

    iget-wide v5, v2, Lz04;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_9

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lwpe;->f(Ljava/lang/Throwable;)Ltka;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v4, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ltl;

    const/16 v4, 0x1d

    invoke-direct {v3, v10, v1, v2, v4}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ltka;

    invoke-direct {v1, v11, v3}, Ltka;-><init>(ILjava/lang/Object;)V

    iget-object v2, v10, Lveg;->f:Lxod;

    invoke-virtual {v1, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Loeg;->b()Lneg;

    move-result-object v1

    iget-object v2, v2, Lz04;->c:Ljava/lang/String;

    iput-object v2, v1, Lneg;->c:Ljava/lang/String;

    iput-object v4, v1, Lneg;->b:Ljava/lang/String;

    iput-wide v5, v1, Lneg;->f:J

    new-instance v2, Loeg;

    invoke-direct {v2, v1}, Loeg;-><init>(Lneg;)V

    invoke-static {v2}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v1

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
