.class public final synthetic Lxnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcof;


# direct methods
.method public synthetic constructor <init>(Lcof;I)V
    .locals 0

    iput p2, p0, Lxnf;->a:I

    iput-object p1, p0, Lxnf;->b:Lcof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxnf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lxnf;->b:Lcof;

    check-cast p1, Loq4;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcof;->i:Lncg;

    invoke-virtual {p0, p1}, Lncg;->a(Loq4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_0
    iget-object p0, p0, Lxnf;->b:Lcof;

    check-cast p1, Lvnf;

    invoke-virtual {p1}, Lvnf;->a()Z

    move-result v0

    iget-object v1, p1, Lvnf;->a:Ldof;

    if-eqz v0, :cond_2

    iget v0, v1, Ldof;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lz7e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lcof;->d(Ldof;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcof;->b(Lvnf;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object p0, p0, Lxnf;->b:Lcof;

    check-cast p1, Lvnf;

    invoke-virtual {p0, p1}, Lcof;->b(Lvnf;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxnf;->a:I

    const/4 v2, 0x0

    const-string v3, "cof"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v0, v0, Lxnf;->b:Lcof;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldof;

    invoke-virtual {v0, v1}, Lcof;->e(Ldof;)Ly4a;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lvnf;

    invoke-virtual {v1}, Lvnf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ly4a;->j(Ljava/lang/Object;)Ls6a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object v1

    iget-object v2, v0, Lcof;->f:Lv5d;

    invoke-virtual {v1, v2}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v1

    new-instance v2, Lxnf;

    invoke-direct {v2, v0, v9}, Lxnf;-><init>(Lcof;I)V

    new-instance v3, Lu2e;

    invoke-direct {v3, v1, v2, v9}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance v1, Lxnf;

    invoke-direct {v1, v0, v8}, Lxnf;-><init>(Lcof;I)V

    new-instance v2, Lu2e;

    invoke-direct {v2, v3, v1, v9}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance v1, Lxnf;

    invoke-direct {v1, v0, v6}, Lxnf;-><init>(Lcof;I)V

    new-instance v3, Lr2e;

    invoke-direct {v3, v2, v1, v8}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance v1, Lxnf;

    invoke-direct {v1, v0, v7}, Lxnf;-><init>(Lcof;I)V

    new-instance v2, Lu2e;

    invoke-direct {v2, v3, v1, v9}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance v1, Lxnf;

    invoke-direct {v1, v0, v6}, Lxnf;-><init>(Lcof;I)V

    new-instance v3, Lr2e;

    invoke-direct {v3, v2, v1, v8}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance v1, Lxnf;

    invoke-direct {v1, v0, v5}, Lxnf;-><init>(Lcof;I)V

    new-instance v2, Lj98;

    invoke-direct {v2, v3, v1, v7}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance v1, Lxnf;

    invoke-direct {v1, v0, v4}, Lxnf;-><init>(Lcof;I)V

    sget-object v0, Lvyg;->d:Lsh9;

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lv5a;

    invoke-direct {v4, v2, v1, v0, v3}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    move-object v0, v4

    :goto_0
    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldof;

    iget-object v0, v0, Lcof;->a:Lxpf;

    invoke-interface {v0, v1}, Lxpf;->d(Ldof;)La98;

    move-result-object v0

    new-instance v2, Leef;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Leef;-><init>(I)V

    new-instance v3, Lx98;

    sget-object v4, Lvyg;->d:Lsh9;

    sget-object v5, Lvyg;->c:Lgd6;

    invoke-direct {v3, v0, v2, v4, v5}, Lx98;-><init>(La98;Lpm3;Lpm3;Lc6;)V

    new-instance v0, Leef;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Leef;-><init>(I)V

    new-instance v2, Lx98;

    invoke-direct {v2, v3, v4, v0, v5}, Lx98;-><init>(La98;Lpm3;Lpm3;Lc6;)V

    new-instance v0, Lynf;

    invoke-direct {v0, v1, v9}, Lynf;-><init>(Ldof;I)V

    new-instance v1, Lx98;

    invoke-direct {v1, v2, v4, v4, v0}, Lx98;-><init>(La98;Lpm3;Lpm3;Lc6;)V

    new-instance v0, Lv98;

    invoke-direct {v0, v1}, Lq2;-><init>(La98;)V

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lvnf;

    iget-object v10, v0, Lcof;->b:Lsye;

    const-string v11, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v11, v12}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lvnf;->a:Ldof;

    iget v3, v3, Ldof;->c:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lz7e;->c(I)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_1
    iget-object v2, v1, Lvnf;->c:Ljava/lang/String;

    :cond_2
    move-object v15, v2

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v3}, Lz7e;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move v13, v4

    goto :goto_2

    :pswitch_5
    move v13, v6

    goto :goto_2

    :pswitch_6
    move v13, v5

    goto :goto_2

    :pswitch_7
    move v13, v8

    goto :goto_2

    :pswitch_8
    move v13, v7

    :goto_2
    iget-object v14, v1, Lvnf;->b:Ljava/lang/String;

    iget-object v2, v1, Lvnf;->d:Ljava/lang/String;

    iget-object v5, v0, Lcof;->f:Lv5d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Llx6;

    iget-object v12, v10, Lsye;->a:Lcl7;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Llx6;-><init>(Lcl7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5d;)V

    iget-object v2, v0, Lcof;->f:Lv5d;

    invoke-virtual {v11, v2}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v2

    new-instance v5, Lmc0;

    invoke-direct {v5, v3, v1, v0}, Lmc0;-><init>(ILvnf;Lcof;)V

    new-instance v3, Lr5a;

    invoke-direct {v3, v2, v5, v4}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    new-instance v2, Lx1d;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4, v1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lvyg;->d:Lsh9;

    sget-object v5, Lvyg;->c:Lgd6;

    new-instance v6, Lv5a;

    invoke-direct {v6, v3, v4, v2, v5}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Leef;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Leef;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lywe;

    invoke-direct {v4, v3, v2}, Lywe;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Leef;)V

    new-instance v2, Lb5a;

    invoke-direct {v2, v6, v4, v8}, Lb5a;-><init>(Ly4a;Lggb;I)V

    iget-object v3, v0, Lcof;->d:Lf53;

    check-cast v3, Lh53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    iget-wide v14, v1, Lvnf;->i:J

    new-instance v10, Lda2;

    const/4 v11, 0x3

    invoke-direct/range {v10 .. v15}, Lda2;-><init>(IJJ)V

    new-instance v1, Lv6a;

    invoke-direct {v1, v2, v10, v9}, Lv6a;-><init>(Lt7a;Ljava/lang/Object;I)V

    iget-object v0, v0, Lcof;->c:Lpye;

    new-instance v2, Lrye;

    invoke-direct {v2, v0, v9}, Lrye;-><init>(Lpye;I)V

    new-instance v0, Lr5a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lvnf;

    iget-object v4, v1, Lvnf;->d:Ljava/lang/String;

    invoke-static {v4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestUrlSingle: already have upload url"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestUrlSingle: request upload url"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcof;->e:Lrk;

    iget-object v4, v1, Lvnf;->a:Ldof;

    iget v4, v4, Ldof;->c:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Lz7e;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v2, Ljk9;

    invoke-direct {v2, v6}, Ljk9;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance v4, Ljk9;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5}, Ljk9;-><init>(Lyta;I)V

    move-object v2, v4

    goto :goto_3

    :pswitch_c
    new-instance v2, Ljk9;

    invoke-direct {v2, v7}, Ljk9;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance v2, Lbc2;

    invoke-direct {v2}, Lbc2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v2, Ljk9;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Ljk9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v2, Ljk9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Ljk9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v2, Ljk9;

    invoke-direct {v2, v8}, Ljk9;-><init>(I)V

    :goto_3
    iget-object v4, v0, Lcof;->f:Lv5d;

    check-cast v3, Lgaa;

    invoke-virtual {v3, v2, v4}, Lgaa;->I(Lpxe;Lv5d;)Ld3e;

    move-result-object v2

    new-instance v3, Laof;

    invoke-direct {v3, v1, v8}, Laof;-><init>(Lvnf;I)V

    invoke-virtual {v2, v3}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v1

    iget-object v0, v0, Lcof;->c:Lpye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnye;

    invoke-direct {v2, v0, v8, v9}, Lnye;-><init>(Lpye;II)V

    invoke-virtual {v1, v2}, Lk2e;->j(Lnye;)Lxw5;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lvnf;

    invoke-static {}, Li6d;->b()Lv5d;

    move-result-object v2

    iget-object v3, v0, Lcof;->f:Lv5d;

    iget-object v4, v1, Lvnf;->a:Ldof;

    iget v4, v4, Ldof;->c:I

    if-ne v4, v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lz7e;->b(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_5
    new-instance v4, Lznf;

    invoke-direct {v4, v8, v1, v0}, Lznf;-><init>(ILvnf;Lcof;)V

    new-instance v0, Ls7a;

    invoke-direct {v0, v5, v4}, Ls7a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-static {v4}, Lz7e;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lznf;

    invoke-direct {v4, v9, v1, v0}, Lznf;-><init>(ILvnf;Lcof;)V

    new-instance v0, Ls7a;

    invoke-direct {v0, v5, v4}, Ls7a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lvnf;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lvnf;->b:Ljava/lang/String;

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object v0

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lcof;->g:Lcdf;

    iget-object v4, v1, Lvnf;->a:Ldof;

    iget-object v4, v4, Ldof;->a:Ljava/lang/String;

    iget-object v2, v2, Lcdf;->g:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl8;

    check-cast v2, Lbj0;

    invoke-virtual {v2, v4}, Lbj0;->c(Ljava/lang/String;)Ljw3;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to prepare upload files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk2e;->f(Ljava/lang/Throwable;)Ls7a;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v4, v2, Ljw3;->e:Ljava/lang/String;

    iget-wide v5, v2, Ljw3;->b:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-nez v7, :cond_9

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk2e;->f(Ljava/lang/Throwable;)Ls7a;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v4, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lqz;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v1, v2, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ls7a;

    invoke-direct {v1, v8, v3}, Ls7a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lcof;->f:Lv5d;

    invoke-virtual {v1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lvnf;->b()Lunf;

    move-result-object v0

    iget-object v1, v2, Ljw3;->c:Ljava/lang/String;

    iput-object v1, v0, Lunf;->c:Ljava/lang/String;

    iput-object v4, v0, Lunf;->b:Ljava/lang/String;

    iput-wide v5, v0, Lunf;->f:J

    new-instance v1, Lvnf;

    invoke-direct {v1, v0}, Lvnf;-><init>(Lunf;)V

    invoke-static {v1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object v0

    :goto_7
    return-object v0

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
