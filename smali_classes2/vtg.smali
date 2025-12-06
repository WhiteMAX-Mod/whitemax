.class public final synthetic Lvtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;
.implements Lgu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laug;


# direct methods
.method public synthetic constructor <init>(Laug;I)V
    .locals 0

    iput p2, p0, Lvtg;->a:I

    iput-object p1, p0, Lvtg;->b:Laug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lvtg;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lvtg;->b:Laug;

    check-cast p1, Lpy4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Laug;->i:Lskh;

    invoke-virtual {v1, p1}, Lskh;->a(Lpy4;)Z
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
    iget-object v0, p0, Lvtg;->b:Laug;

    check-cast p1, Lttg;

    invoke-virtual {p1}, Lttg;->a()Z

    move-result v1

    iget-object v2, p1, Lttg;->a:Lbug;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lbug;->c:Lwvg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwvg;->Y:Lwvg;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lbug;->c:Lwvg;

    invoke-virtual {v1}, Lwvg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, Laug;->d(Lbug;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Laug;->b(Lttg;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lvtg;->b:Laug;

    check-cast p1, Lttg;

    invoke-virtual {v0, p1}, Laug;->b(Lttg;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lvtg;->a:I

    const/4 v2, 0x0

    const-string v3, "aug"

    sget-object v4, Lpdf;->d:Ljn6;

    sget-object v5, Lpdf;->e:Lr8j;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    iget-object v11, v0, Lvtg;->b:Laug;

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbug;

    invoke-virtual {v11, v1}, Laug;->e(Lbug;)Lvqa;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lttg;

    invoke-virtual {v1}, Lttg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lvqa;->k(Ljava/lang/Object;)Lqsa;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object v1

    iget-object v2, v11, Laug;->f:Lj0e;

    invoke-virtual {v1, v2}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v1

    new-instance v2, Lvtg;

    invoke-direct {v2, v11, v10}, Lvtg;-><init>(Laug;I)V

    new-instance v3, Lm2f;

    invoke-direct {v3, v1, v2, v12}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v1, Lvtg;

    invoke-direct {v1, v11, v7}, Lvtg;-><init>(Laug;I)V

    new-instance v2, Lm2f;

    invoke-direct {v2, v3, v1, v12}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v1, Lvtg;

    invoke-direct {v1, v11, v9}, Lvtg;-><init>(Laug;I)V

    new-instance v3, Lk2f;

    invoke-direct {v3, v2, v1, v10}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance v1, Lvtg;

    invoke-direct {v1, v11, v6}, Lvtg;-><init>(Laug;I)V

    new-instance v2, Lm2f;

    invoke-direct {v2, v3, v1, v12}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v1, Lvtg;

    invoke-direct {v1, v11, v9}, Lvtg;-><init>(Laug;I)V

    new-instance v3, Lk2f;

    invoke-direct {v3, v2, v1, v10}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance v1, Lvtg;

    invoke-direct {v1, v11, v8}, Lvtg;-><init>(Laug;I)V

    new-instance v2, Lvr8;

    invoke-direct {v2, v3, v1, v9}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v1, Lvtg;

    const/4 v3, 0x6

    invoke-direct {v1, v11, v3}, Lvtg;-><init>(Laug;I)V

    new-instance v3, Lsra;

    invoke-direct {v3, v2, v1, v5, v4}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lttg;

    iget-object v13, v11, Laug;->b:Lg1g;

    const-string v14, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3, v14, v15}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lttg;->a:Lbug;

    iget-object v3, v3, Lbug;->c:Lwvg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lwvg;->X:Lwvg;

    if-ne v3, v14, :cond_1

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lttg;->a:Lbug;

    iget-object v14, v14, Lbug;->c:Lwvg;

    invoke-virtual {v14}, Lwvg;->c()Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_1
    iget-object v2, v1, Lttg;->c:Ljava/lang/String;

    :cond_2
    move-object/from16 v18, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unknown http type for upload type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    move/from16 v16, v8

    goto :goto_2

    :pswitch_4
    move/from16 v16, v7

    goto :goto_2

    :pswitch_5
    move/from16 v16, v6

    goto :goto_2

    :pswitch_6
    move/from16 v16, v10

    goto :goto_2

    :pswitch_7
    move/from16 v16, v9

    :goto_2
    iget-object v2, v1, Lttg;->b:Ljava/lang/String;

    iget-object v7, v1, Lttg;->d:Ljava/lang/String;

    iget-object v9, v11, Laug;->f:Lj0e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lfa7;

    iget-object v15, v13, Lg1g;->a:Lk18;

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lfa7;-><init>(Lk18;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj0e;)V

    iget-object v2, v11, Laug;->f:Lj0e;

    invoke-virtual {v14, v2}, Lvqa;->p(Lj0e;)Llra;

    move-result-object v2

    new-instance v7, Lc5g;

    invoke-direct {v7, v11, v3, v1}, Lc5g;-><init>(Laug;Lwvg;Lttg;)V

    new-instance v3, Lora;

    invoke-direct {v3, v2, v7, v8}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance v2, Lc5g;

    invoke-direct {v2, v11, v6, v1}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lsra;

    invoke-direct {v6, v3, v5, v2, v4}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lo9g;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lo9g;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lehg;

    invoke-direct {v4, v3, v2}, Lehg;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lo9g;)V

    invoke-virtual {v6, v4}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v2

    iget-object v3, v11, Laug;->d:Lpb3;

    check-cast v3, Lpe8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ls65;->d:I

    sget-object v3, Ly65;->Y:Ly65;

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lv9j;->h(ILy65;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls65;->g(J)J

    move-result-wide v15

    iget-wide v5, v1, Lttg;->i:J

    new-instance v13, Lsr5;

    const/4 v14, 0x2

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lsr5;-><init>(IJJ)V

    new-instance v1, Ltsa;

    invoke-direct {v1, v2, v13, v12}, Ltsa;-><init>(Llta;Ljava/lang/Object;I)V

    iget-object v2, v11, Laug;->c:Ld1g;

    new-instance v3, Lf1g;

    invoke-direct {v3, v2, v12}, Lf1g;-><init>(Ld1g;I)V

    new-instance v2, Lora;

    invoke-direct {v2, v1, v3, v4}, Lora;-><init>(Lvqa;Ltm6;I)V

    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lttg;

    iget-object v4, v1, Lttg;->d:Ljava/lang/String;

    invoke-static {v4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestUrlSingle: already have upload url"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestUrlSingle: request upload url"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Laug;->e:Lhwa;

    iget-object v4, v1, Lttg;->a:Lbug;

    iget-object v4, v4, Lbug;->c:Lwvg;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    new-instance v2, Ly1h;

    invoke-direct {v2, v7}, Ly1h;-><init>(I)V

    goto :goto_3

    :pswitch_a
    new-instance v4, Lzf8;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Lzf8;-><init>(Lxhb;I)V

    move-object v2, v4

    goto :goto_3

    :pswitch_b
    new-instance v2, Ly1h;

    invoke-direct {v2, v9}, Ly1h;-><init>(I)V

    goto :goto_3

    :pswitch_c
    new-instance v2, Lfh2;

    invoke-direct {v2}, Lfh2;-><init>()V

    goto :goto_3

    :pswitch_d
    new-instance v2, Lzf8;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lzf8;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_e
    new-instance v2, Lzf8;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lzf8;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v2, Ly1h;

    invoke-direct {v2, v10}, Ly1h;-><init>(I)V

    :goto_3
    iget-object v4, v11, Laug;->f:Lj0e;

    invoke-virtual {v3, v2, v4}, Lhwa;->G(Ln2;Lj0e;)Lu2f;

    move-result-object v2

    new-instance v3, Lytg;

    invoke-direct {v3, v1, v10}, Lytg;-><init>(Lttg;I)V

    invoke-virtual {v2, v3}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v1

    iget-object v2, v11, Laug;->c:Ld1g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb1g;

    invoke-direct {v3, v2, v10, v12}, Lb1g;-><init>(Ld1g;II)V

    invoke-virtual {v1, v3}, Le2f;->j(Lb1g;)Lm76;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lttg;

    invoke-static {}, Lu0e;->b()Lj0e;

    move-result-object v2

    iget-object v3, v11, Laug;->f:Lj0e;

    iget-object v4, v1, Lttg;->a:Lbug;

    iget-object v4, v4, Lbug;->c:Lwvg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwvg;->d:Lwvg;

    if-ne v4, v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lwvg;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_5
    new-instance v4, Lxtg;

    invoke-direct {v4, v11, v1, v10}, Lxtg;-><init>(Laug;Lttg;I)V

    new-instance v1, Lwk3;

    invoke-direct {v1, v8, v4}, Lwk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v1

    invoke-virtual {v1, v3}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v1

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Lwvg;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lxtg;

    invoke-direct {v4, v11, v1, v12}, Lxtg;-><init>(Laug;Lttg;I)V

    new-instance v1, Lwk3;

    invoke-direct {v1, v8, v4}, Lwk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v1

    invoke-virtual {v1, v3}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-static {v1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lttg;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lttg;->b:Ljava/lang/String;

    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object v1

    goto :goto_7

    :cond_7
    iget-object v2, v11, Laug;->g:Ltgg;

    iget-object v4, v1, Lttg;->a:Lbug;

    iget-object v4, v4, Lbug;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ltgg;->f(Ljava/lang/String;)Lq34;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le2f;->f(Ljava/lang/RuntimeException;)Lwk3;

    move-result-object v1

    goto :goto_7

    :cond_8
    iget-object v4, v2, Lq34;->e:Ljava/lang/String;

    iget-wide v5, v2, Lq34;->b:J

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-nez v8, :cond_9

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le2f;->f(Ljava/lang/RuntimeException;)Lwk3;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {v4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v4, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lnl;

    const/16 v4, 0x1d

    invoke-direct {v3, v11, v1, v2, v4}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lwk3;

    invoke-direct {v1, v7, v3}, Lwk3;-><init>(ILjava/lang/Object;)V

    iget-object v2, v11, Laug;->f:Lj0e;

    invoke-virtual {v1, v2}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v1

    invoke-virtual {v1, v2}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lttg;->b()Lstg;

    move-result-object v1

    iget-object v2, v2, Lq34;->c:Ljava/lang/String;

    iput-object v2, v1, Lstg;->c:Ljava/lang/String;

    iput-object v4, v1, Lstg;->b:Ljava/lang/String;

    iput-wide v5, v1, Lstg;->f:J

    new-instance v2, Lttg;

    invoke-direct {v2, v1}, Lttg;-><init>(Lstg;)V

    invoke-static {v2}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbug;

    iget-object v2, v11, Laug;->a:Lgwg;

    invoke-interface {v2, v1}, Lgwg;->d(Lbug;)Lor8;

    move-result-object v2

    new-instance v3, Lo9g;

    const/16 v6, 0x16

    invoke-direct {v3, v6}, Lo9g;-><init>(I)V

    new-instance v6, Lfs8;

    invoke-direct {v6, v2, v3, v5, v4}, Lfs8;-><init>(Lor8;Lgu3;Lgu3;Lp6;)V

    new-instance v2, Lo9g;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lo9g;-><init>(I)V

    new-instance v3, Lfs8;

    invoke-direct {v3, v6, v5, v2, v4}, Lfs8;-><init>(Lor8;Lgu3;Lgu3;Lp6;)V

    new-instance v2, Lwtg;

    invoke-direct {v2, v1, v12}, Lwtg;-><init>(Lbug;I)V

    new-instance v1, Lfs8;

    invoke-direct {v1, v3, v5, v5, v2}, Lfs8;-><init>(Lor8;Lgu3;Lgu3;Lp6;)V

    new-instance v2, Lds8;

    invoke-direct {v2, v1}, Lc3;-><init>(Lor8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
